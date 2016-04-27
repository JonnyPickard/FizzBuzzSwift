//
//  BrainTests.swift
//  FizzBuzz
//
//  Created by Jonny Pickard on 27/04/2016.
//  Copyright © 2016 Jonny. All rights reserved.
//

import XCTest

class BrainTests: XCTestCase {
    
    override func setUp() {
        super.setUp()
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }
    
    func testIsDivisibleByThree() {
        let brain = Brain()
        let result = brain.isDivisibleByThree(3)
        XCTAssertEqual(result, true)
    }
    
    func testIsNotDivisibleByThree() {
        let brain = Brain()
        let result = brain.isDivisibleByThree(1)
        XCTAssertEqual(result, false)
    }
    
}
