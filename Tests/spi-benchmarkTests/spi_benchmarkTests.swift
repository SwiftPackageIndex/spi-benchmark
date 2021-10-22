import XCTest

final class ParsingTests: XCTestCase {

    func test_parse() throws {
        XCTAssertEqual(XcodeLogs.complete.count, 97777)
    }

}
