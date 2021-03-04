import XCTest
@testable import CRUDOperations

final class CRUDOperationsTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(CRUDOperations().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
