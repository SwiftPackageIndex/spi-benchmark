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
        do {
            print("Building ...")
            let pipe = Pipe(readHandler: { str in
                guard keep(str) else { return }
                print(str, terminator: "")
            })
            try ShellOut.shellOut(to: "swift build --disable-automatic-resolution",
                                  at: workDir,
                                  outputHandle: pipe.fileHandleForWriting,
                                  errorHandle: pipe.fileHandleForWriting)
        }

        do {
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
                    //  to: "make test-fast",
                    to: "swift test --disable-automatic-resolution --filter AppTests.ViewUtilsTests.test_listPhrase",
                    at: workDir,
                    errorHandle: pipe.fileHandleForWriting
                )

                print(xcodeLog)
                if let totalTime = Parser.totalTime.parse(xcodeLog[...]).output {
                    print("Run time: \(totalTime)")
                }
            }
        }

        print("Done.")
    }
}


Repeat.main()

