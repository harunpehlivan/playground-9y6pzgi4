import XCTest
@testable import swift_template
import FileUtils
 
class swift_templateTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
        //XCTAssertEqual(swift_template().countAllStars(galaxies: 2, 3), 5)
        //XCTAssertEqual(swift_template().countAllStars(galaxies: 9, -3), 6)
    }
     //Exercice 1
    func testExample1() {
        var fenetres = Array(repeating: "F", count: 64)

        XCTAssertEqual(swift_template_fenetre.solve(fenetres:fenetres),["G", "O", "F", "G", "F", "F", "F", "O", "G", "F", "F", "F", "F", "F", "F", "G", "F", "O", "F", "F", "F", "F", "F", "F", "G", "F", "F", "F", "F", "F", "F", "O", "F", "F", "F", "G", "F", "F", "F", "F", "F", "F", "F", "F", "F", "F", "F", "F", "G", "O", "F", "F", "F", "F", "F", "F", "F", "F", "F", "F", "F", "F", "F", "G"])
        
    }
     func testExample0() {
        XCTAssertEqual(true,true)
        
       // print("TECHIO> success \n")
      
    }
    //Exercice 2
    func testExample2() {
        var fenetres = Array(repeating: "F", count: 64)
 XCTAssertEqual(swift_template_fenetre2.getWinner(fenetres:fenetres),[18, 32])
    
    }
    //Exercice 3
    func testExample3() {
        //
        var fenetres = Array(repeating: "F", count: 64)
       
        XCTAssertEqual(swift_template_fenetre3.getWinnerVersion2(fenetres:fenetres),[2, 8, 18, 32, 50])
        
    }
    override func tearDown() {
        super.tearDown()
        
        
    }

    static var allTests = [
         ("testExample0", testExample0),
         ("testExample", testExample),
         ("testExample1", testExample1),
         ("testExample2", testExample2),
         ("testExample3", testExample3)
    ]
}
