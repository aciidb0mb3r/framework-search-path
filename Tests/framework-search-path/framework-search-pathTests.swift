import XCTest
@testable import framework-search-path

class framework-search-pathTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
        XCTAssertEqual(framework-search-path().text, "Hello, World!")
    }


    static var allTests : [(String, (framework-search-pathTests) -> () throws -> Void)] {
        return [
            ("testExample", testExample),
        ]
    }
}
