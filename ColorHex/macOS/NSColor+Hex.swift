//
//  NSColor+Hex.swift
//  ColorHex-iOS
//
//  Created by nakajijapan on 2018/01/07.
//  Copyright © 2018年 nakajijapan. All rights reserved.
//

import AppKit.NSColor

extension NSColor {
    
    public convenience init(hex: Int) {
        self.init(hex:hex, alpha:1.0)
    }
    
    public convenience init(hex: Int, alpha: CGFloat) {
        let (red, green, blue) = convertToRGB(from: hex)
        self.init(red: red, green: green, blue: blue, alpha: alpha)
    }
    
    public class func colorWithHex(hex: Int) -> NSColor {
        return NSColor(hex:hex, alpha:1.0)
    }
    
    public class func colorWithHex(hex: Int, alpha: CGFloat) -> NSColor {
        let (red, green, blue) = convertToRGB(from: hex)
        return NSColor(red: red, green: green, blue: blue, alpha: alpha)
    }
}

