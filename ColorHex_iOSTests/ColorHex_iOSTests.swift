//
//  ColorHex_iOSTests.swift
//  ColorHex_iOSTests
//
//  Created by nakajijapan on 2018/01/07.
//  Copyright © 2018年 nakajijapan. All rights reserved.
//

import XCTest
import ColorHex

class ColorHex_iOSTests: XCTestCase {
    
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
