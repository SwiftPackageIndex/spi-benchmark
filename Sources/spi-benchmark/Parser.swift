import Parsing

enum Parser {
    static let totalTime = Skip(PrefixThrough<Substring>("Executed "))
        .skip(Int.parser())
        .skip(PrefixThrough<Substring>(" test").orElse(PrefixThrough<Substring>(" tests")))
        .skip(PrefixThrough<Substring>(", with "))
        .skip(Int.parser())
        .skip(PrefixThrough<Substring>(" failures (").orElse(PrefixThrough<Substring>(" failure (")))
        .skip(Int.parser())
        .skip(PrefixThrough<Substring>(" unexpected) in "))
        .take(Double.parser())
}
