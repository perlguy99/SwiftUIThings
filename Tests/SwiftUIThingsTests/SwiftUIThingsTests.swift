import XCTest
@testable import SwiftUIThings

final class SwiftUIThingsTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(SwiftUIThings().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
