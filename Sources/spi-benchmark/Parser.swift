import Parsing

enum Parser {
    static let isoDate = Int.parser()
        .skip(PrefixThrough<Substring>("-"))
        .take(Int.parser())
        .skip(PrefixThrough<Substring>("-"))
        .take(Int.parser())
        .skip(PrefixThrough<Substring>(" "))
        .take(Int.parser())
        .skip(PrefixThrough<Substring>(":"))
        .take(Int.parser())
        .skip(PrefixThrough<Substring>(":"))
        .take(Double.parser())

    static let testSuite = Skip(PrefixThrough<Substring>("Test Suite '"))
        .take(PrefixUpTo("'"))
        .skip(PrefixThrough(" passed at "))
        .skip(isoDate)
        .skip(PrefixThrough("."))

    static let totalTime = Skip(PrefixThrough<Substring>("Executed "))
        .skip(Int.parser())
        .skip(PrefixThrough<Substring>(" test").orElse(PrefixThrough<Substring>(" tests")))
        .skip(PrefixThrough<Substring>(", with "))
        .skip(Int.parser())
        .skip(PrefixThrough<Substring>(" failures (").orElse(PrefixThrough<Substring>(" failure (")))
        .skip(Int.parser())
        .skip(PrefixThrough<Substring>(" unexpected) in "))
        .take(Double.parser())

    static let totalTimes = Many(totalTime)
}
