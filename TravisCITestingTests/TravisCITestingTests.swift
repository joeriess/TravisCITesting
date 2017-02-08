//
//  TravisCITestingTests.swift
//  TravisCITestingTests
//
//  Created by Joe Riess on 2/7/17.
//  Copyright © 2017 Joe Riess. All rights reserved.
//

import XCTest
@testable import TravisCITesting

class TravisCITestingTests: XCTestCase {
    
    func testAdding() {
        
        let result = Test.add(1, to: 1)
        
        XCTAssertEqual(result, 2)
    }
    
    func testSubtract() {
        
        XCTAssert(true)
    }
    
    func testAnotherOne() {
        XCTAssert(true)
    }
    
}
