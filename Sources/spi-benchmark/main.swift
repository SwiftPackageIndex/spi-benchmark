// Copyright 2020-2021 Dave Verwer, Sven A. Schmidt, and other contributors.
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//     http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.

import ArgumentParser
import Foundation
import ShellOut


func keep(_ line: String) -> Bool {
    if line.hasSuffix("Too many levels of symbolic links\n") { return false }
    return true
}


enum Mode: String, ExpressibleByArgument {
    case build
    case test
}


struct Repeat: ParsableCommand {
    @Option(name: .shortAndLong, help: "Number of test iterations.")
    var count = 1

    @Flag(name: .shortAndLong, help: "Echo output.")
    var echo = false

    @Option(name: .shortAndLong, help: "Working directory where the test is run.")
    var workDir = "."

    @Option(name: .shortAndLong, help: "Benchmark mode (test or build).")
    var mode: Mode = .test

    mutating func run() throws {
        if mode == .test {
            print("NB: the first iteration will also build the tests if needed, which might take a moment. This time will not be added to the test run.\n")
        }

        var runTimes = [Double]()

        for i in 0..<count {
            print("Running \(mode): \t\(i) ...")
            switch mode {
                case .build:
                    try ShellOut.shellOut(to: "swift package clean", at: workDir)
                    let start = Date()
                    try ShellOut.shellOut(to: "make build", at: workDir)
                    let elapsed = Date().timeIntervalSince(start)
                    print("Run time: \(elapsed)")
                    runTimes.append(elapsed)

                case .test:
                    var xcodeLog = ""
                    let echo = echo
                    let pipe = Pipe(readHandler: { str in
                        guard keep(str) else { return }
                        xcodeLog += str
                        if echo { print(str, terminator: "") }
                    })
                    let stderr = pipe.fileHandleForReading

                    try ShellOut.shellOut(to: "make test-fast", at: workDir, errorHandle: stderr)

                    if let totalTime = Parser.totalTimes.parse(xcodeLog[...])
                        .output?.last {
                        print("Run time: \(totalTime)")
                        runTimes.append(totalTime)
                    }
            }
        }

        print()
        let gitRevision = try ShellOut.shellOut(to: "git describe --tags --always --dirty", at: workDir)
        print("Revision: \(gitRevision)")
        print("Run times: \(runTimes.map { "\($0)" }.joined(separator: ", "))")
    }
}


Repeat.main()

