import XCTest

class myAPPUITests: XCTestCase
{
    func testOne ()
    {
        let app = XCUIApplication ()
        app.launch()
        
        app.buttons["Button"].tap()
        
        let emTextFld = app.textFields["emailId"]
        emTextFld.tap()
    }
    
    func testTwo()
    {
        let app = XCUIApplication()
        app.launch()
        
        let emailidTextField = app/*@START_MENU_TOKEN@*/.textFields["emailId"]/*[[".textFields[\"email\"]",".textFields[\"emailId\"]"],[[[-1,1],[-1,0]]],[0]]@END_MENU_TOKEN@*/
        emailidTextField.tap()
        
        emailidTextField.typeText("example@gmail.com")
        
        app.buttons["Button"].tap()
        
        let resultLabel : XCUIElement = app.staticTexts["resLabelId"]
        
        XCTAssertEqual(resultLabel.label, "success")
                
        
    }
}
