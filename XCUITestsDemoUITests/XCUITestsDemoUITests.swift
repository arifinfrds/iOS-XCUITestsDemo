//
//  XCUITestsDemoUITests.swift
//  XCUITestsDemoUITests
//
//  Created by Arifin Firdaus on 9/10/18.
//  Copyright © 2018 Arifin Firdaus. All rights reserved.
//

import XCTest

class XCUITestsDemoUITests: XCTestCase {
  
  override func setUp() {
    super.setUp()
    
    // Put setup code here. This method is called before the invocation of each test method in the class.
    
    // In UI tests it is usually best to stop immediately when a failure occurs.
    continueAfterFailure = false
    // UI tests must launch the application that they test. Doing this in setup will make sure it happens for each test method.
    XCUIApplication().launch()
    
    // In UI tests it’s important to set the initial state - such as interface orientation - required for your tests before they run. The setUp method is a good place to do this.
  }
  
  override func tearDown() {
    // Put teardown code here. This method is called after the invocation of each test method in the class.
    super.tearDown()
  }
  
  func testExample() {
    // Use recording to get started writing UI tests.
    // Use XCTAssert and related functions to verify your tests produce the correct results.
  }
  
  func testLogin() {
    
    let app = XCUIApplication()
    app.textFields["Username"].tap()
    app.textFields["Username"].typeText("username")
    
    let passwordSecureTextField = app.secureTextFields["Password"]
    passwordSecureTextField.tap()
    passwordSecureTextField.typeText("123123123")
    app.buttons["Login"].tap()
    
  }
  
}