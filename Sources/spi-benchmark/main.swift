import ArgumentParser
import Foundation
import ShellOut


func keep(_ line: String) -> Bool {
    if line.hasSuffix("Too many levels of symbolic links\n") { return false }
    return true
}


struct Repeat: ParsableCommand {
    @Option(name: .shortAndLong, help: "Number of test iterations.")
    var count = 1

    @Flag(name: .shortAndLong, help: "Echo output.")
    var echo = false

    @Option(name: .shortAndLong, help: "Working directory where the test is run.")
    var workDir = "."

    mutating func run() throws {
        var runTimes = [Double]()

        for i in 0..<count {
            var xcodeLog = ""
            let echo = echo
            let pipe = Pipe(readHandler: { str in
                guard keep(str) else { return }
                xcodeLog += str
                if echo {
                    print(str, terminator: "")
                }
            })

            print("Running iteration: \t\(i) ...")
            try ShellOut.shellOut(
                to: "make test-fast",
                at: workDir,
                errorHandle: pipe.fileHandleForWriting
            )


            if let totalTime = Parser.totalTimes.parse(xcodeLog[...])
                .output?.last {
                print("Run time: \(totalTime)")
                runTimes.append(totalTime)
            }
        }

        print("Run Times")
        print(runTimes.map { "\($0)" }.joined(separator: ", "))
    }
}


Repeat.main()

