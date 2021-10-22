import ArgumentParser


struct Repeat: ParsableCommand {
    @Option(name: .shortAndLong, help: "Number of test iterations.")
    var count = 1

    mutating func run() throws {
        for i in 0..<count {
            print("\(i)\t testing...")
        }
    }
}


Repeat.main()

