import XCTest
@testable import Safi

//class SafiTests: XCTestCase {
//    func testExample() {
//        // This is an example of a functional test case.
//        // Use XCTAssert and related functions to verify your tests produce the correct
//        // results.
//        XCTAssertEqual(Safi().text, "Hello, World!")
//    }
//
//
//    static var allTests = [
//        ("testExample", testExample),
//    ]
//}

class SafiTests: XCTestCase {
  
  override func setUp() {
    super.setUp()
    // Put setup code here. This method is called before the invocation of each test method in the class.
  }
  
  override func tearDown() {
    // Put teardown code here. This method is called after the invocation of each test method in the class.
    super.tearDown()
  }
  
  func testAdd() {
    // This is an example of a functional test case.
    // Use XCTAssert and related functions to verify your tests produce the correct results.
    let originalLeft: Int64 = 111
    let originalRight: Int64 = 222
    let sum = Safi.add(left:originalLeft, right:originalRight)
    
    XCTAssertEqual(sum, 333)
  }
  
}

