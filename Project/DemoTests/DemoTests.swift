//
//  DemoTests.swift
//  DemoTests
//
//  Created by nakajijapan on 5/10/15.
//  Copyright (c) 2015 net.nakajijapan. All rights reserved.
//

import UIKit
import XCTest

class DemoTests: XCTestCase {
    
    override func setUp() {
        super.setUp()
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }
    
    func testWhiteColor() {
        let color = UIColor(red: 1, green: 1, blue: 1, alpha: 1)
        XCTAssert(color.isEqual(UIColor(hex:0xffffff)), "White")
    }
    
    func testBlackColor() {
        let color = UIColor(red: 0, green: 0, blue: 0, alpha: 1)
        XCTAssert(color.isEqual(UIColor(hex:0x000000)), "Black")
    }
    
    func testOpacity() {
        let color = UIColor(red: 0, green: 0, blue: 0, alpha: 0.5)
        XCTAssert(color.isEqual(UIColor(hex:0x000000, alpha:0.5)), "Black & Opacity")
    }
    
    func testWhiteColorForObjc() {
        let color = UIColor(red: 1, green: 1, blue: 1, alpha: 1)
        XCTAssert(color.isEqual(UIColor.colorWithHex(0xffffff)), "White")
    }
    
    func testBlackColorForObjc() {
        let color = UIColor(red: 0, green: 0, blue: 0, alpha: 1)
        XCTAssert(color.isEqual(UIColor.colorWithHex(0x000000)), "Black")
    }
    
    func testOpacityForObjc() {
        let color = UIColor(red: 0, green: 0, blue: 0, alpha: 0.5)
        XCTAssert(color.isEqual(UIColor.colorWithHex(0x000000, alpha:0.5)), "Black & Opacity")
    }

}
