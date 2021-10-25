@testable import spi_benchmark
import XCTest

final class ParsingTests: XCTestCase {

    func test_isDate() throws {
        let res = try XCTUnwrap(Parser.isoDate.parse("2021-10-22 06:31:28.781"))
        XCTAssertEqual(res.0, 2021)
        XCTAssertEqual(res.1, 10)
        XCTAssertEqual(res.2, 22)
        XCTAssertEqual(res.3, 6)
        XCTAssertEqual(res.4, 31)
        XCTAssertEqual(res.5, 28.781)
    }

    func test_totalTime_basic() throws {

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

    func test_testSuite() throws {
        XCTAssertEqual(
            Parser.testSuite.parse("Test Suite 'WebpageSnapshotTests' passed at 2021-10-22 15:28:52.057."),
            "WebpageSnapshotTests"
        )
    }

    func test_totalTime() throws {
        XCTAssertEqual(
            Parser.totalTime.parse("Executed 23 tests, with 0 failures (0 unexpected) in 0.860 (0.866) seconds"),
            0.86
        )
    }

    func test_totalTimes() throws {
        let logs = """
            Test Suite 'VersionDiffTests' started at 2021-10-25 11:26:14.184
            Test Case '-[AppTests.VersionDiffTests test_diff_1]' started.
            Test Case '-[AppTests.VersionDiffTests test_diff_1]' passed (0.061 seconds).
            Test Suite 'VersionDiffTests' passed at 2021-10-25 11:26:14.245.
                 Executed 1 test, with 0 failures (0 unexpected) in 0.061 (0.061) seconds
            Test Suite 'ViewUtilsDBTests' started at 2021-10-25 11:26:14.671
            Test Case '-[AppTests.ViewUtilsDBTests test_makeLink]' started.
            Test Case '-[AppTests.ViewUtilsDBTests test_makeLink]' passed (0.064 seconds).
            Test Suite 'ViewUtilsDBTests' passed at 2021-10-25 11:26:14.735.
                 Executed 1 test, with 0 failures (0 unexpected) in 0.064 (0.064) seconds
            Test Case '-[AppTests.WebpageSnapshotTests test_PackageShowView_many_keywords]' started.
            Test Case '-[AppTests.WebpageSnapshotTests test_PackageShowView_many_keywords]' passed (0.048 seconds).
            Test Case '-[AppTests.WebpageSnapshotTests test_PackageShowView]' started.
            Test Case '-[AppTests.WebpageSnapshotTests test_PackageShowView]' passed (0.049 seconds).
            Test Case '-[AppTests.WebpageSnapshotTests test_SearchShow]' started.
            Test Case '-[AppTests.WebpageSnapshotTests test_SearchShow]' passed (0.046 seconds).
            Test Suite 'WebpageSnapshotTests' passed at 2021-10-25 11:26:15.889.
                 Executed 23 tests, with 0 failures (0 unexpected) in 1.142 (1.152) seconds
            Test Suite 'SPI-ServerPackageTests.xctest' passed at 2021-10-25 11:26:15.889.
                 Executed 447 tests, with 0 failures (0 unexpected) in 36.318 (36.416) seconds
            Test Suite 'All tests' passed at 2021-10-25 11:26:15.889.
                 Executed 447 tests, with 0 failures (0 unexpected) in 36.318 (36.417) seconds
            """
        XCTAssertEqual(Parser.totalTimes.parse(logs[...]),[
            0.061, 0.064, 1.142, 36.318, 36.318
        ])
    }
}
