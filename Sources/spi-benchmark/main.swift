import ArgumentParser
import ShellOut


struct Repeat: ParsableCommand {
    @Option(name: .shortAndLong, help: "Number of test iterations.")
    var count = 1

    mutating func run() throws {
        for i in 0..<count {
            print("\(i)\t testing...")
            let res = try ShellOut.shellOut(to: "ls -l")
            print(res)
        }
    }
}


Repeat.main()

