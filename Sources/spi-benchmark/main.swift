import ArgumentParser
import ShellOut


struct Repeat: ParsableCommand {
    @Option(name: .shortAndLong, help: "Number of test iterations.")
    var count = 1

    @Option(name: .shortAndLong, help: "Working directory where the test is run.")
    var workDir = "."

    mutating func run() throws {
        for i in 0..<count {
            print("\(i)\t testing...")
            let res = try ShellOut.shellOut(to: "ls -l", at: workDir)
            print(res)
        }
    }
}


Repeat.main()

