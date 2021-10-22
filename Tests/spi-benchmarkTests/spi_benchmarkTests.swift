@testable import spi_benchmark
import XCTest

final class ParsingTests: XCTestCase {

    func test_Parser_totalTime() throws {
        XCTAssertEqual(
            Parser.totalTime.parse("""
                Executed 5 tests, with 0 failures (0 unexpected) in 0.002 (0.002) seconds
                """[...]).output,
            0.002
        )
        XCTAssertEqual(
            Parser.totalTime.parse("""
                Executed 1 test, with 0 failures (0 unexpected) in 0.002 (0.002) seconds
                """[...]).output,
            0.002
        )
        XCTAssertEqual(
            Parser.totalTime.parse("""
                Executed 5 tests, with 1 failure (0 unexpected) in 0.002 (0.002) seconds
                """[...]).output,
            0.002
        )
        XCTAssertEqual(
            Parser.totalTime.parse("""
                     Executed 1 test, with 1 failure (0 unexpected) in 0.002 (0.002) seconds
                """[...]).output,
            0.002
        )
    }

}
