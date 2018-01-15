//
//  UIColor+Hex.swift
//  ColorHex-iOS
//
//  Created by nakajijapan on 2018/01/07.
//  Copyright © 2018 nakajijapan. All rights reserved.
//

import UIKit.UIColor

extension UIColor {
    
    public convenience init(hex:Int) {
        self.init(hex:hex, alpha: 1.0)
    }
    
    public convenience init(hex: Int, alpha: CGFloat) {
        let (red, green, blue) = convertToRGB(from: hex)
        self.init(red: red, green: green, blue: blue, alpha: alpha)
    }
    
    public class func colorWithHex(hex: Int) -> UIColor {
        return UIColor(hex:hex, alpha:1.0)
    }
    
    public class func colorWithHex(hex: Int, alpha: CGFloat) -> UIColor {
        let (red, green, blue) = convertToRGB(from: hex)
        return UIColor(red: red, green: green, blue: blue, alpha: alpha)
    }
}
