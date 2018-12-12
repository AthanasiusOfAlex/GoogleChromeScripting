import XCTest
@testable import GoogleChromeScripting

final class GoogleChromeScriptingTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(GoogleChromeScripting().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
