//
//  DemoAppTests.swift
//  DemoAppTests
//
//  Created by Michał Mamiński on 28/11/2017.
//  Copyright © 2017 MacBookPro. All rights reserved.
//

import XCTest
@testable import DemoApp

class DemoAppTests: XCTestCase {
    
    override func setUp() {
        super.setUp()
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }
    
    func testThatCalculatorAddTwoNumbers() {
        
        let calc = Calculator()
        
        let result = calc.add(firstNumber: 10, secondNumber: 10)
        
        XCTAssertEqual(result, 20)
        
    }
    
    func testPerformanceExample() {
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
        }
    }
    
}
