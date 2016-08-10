//
//  SwiftExpressionTests.swift
//  SwiftExpressionTests
//
//  Created by Joshua Alvarado on 7/31/16.
//  Copyright © 2016 Joshua Alvarado. All rights reserved.
//

import XCTest
@testable import SwiftExpression

class SwiftExpressionTests: XCTestCase {
    
    override func setUp() {
        super.setUp()
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }
    
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
    }
    
    func testPerformanceExample() {
        // This is an example of a performance test case.
        self.measureBlock {
            // Put the code you want to measure the time of here.
        }
    }
    
    func testPrefixOperator() {
        if let regex = <>"regex" {
            XCTAssertEqual(regex.toString(), "regex")
        } else {
            assertionFailure("Prefix failed to create Regex")
        }
    }
    
    func testInfixOperator() {
        XCTAssertEqual("Hello World" ~= "Hello World", true)
        XCTAssertNotEqual("Hello World" ~= "hello world", true)
    }
    
}
