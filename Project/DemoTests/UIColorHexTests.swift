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
    
}
