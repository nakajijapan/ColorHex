//
//  ColorHex_macOSTests.swift
//  ColorHex_macOSTests
//
//  Created by nakajijapan on 2018/01/07.
//  Copyright © 2018年 nakajijapan. All rights reserved.
//

import XCTest
import ColorHex

class ColorHex_macOSTests: XCTestCase {
    
    func testWhiteColor() {
        let color = NSColor(red: 1, green: 1, blue: 1, alpha: 1)
        XCTAssert(color.isEqual(NSColor(hex:0xffffff)), "White")
    }
    
    func testBlackColor() {
        let color = NSColor(red: 0, green: 0, blue: 0, alpha: 1)
        XCTAssert(color.isEqual(NSColor(hex:0x000000)), "Black")
    }
    
    func testOpacity() {
        let color = NSColor(red: 0, green: 0, blue: 0, alpha: 0.5)
        XCTAssert(color.isEqual(NSColor(hex:0x000000, alpha:0.5)), "Black & Opacity")
    }
    
}
