//
//  Hex.swift
//  ColorHex-iOS
//
//  Created by nakajijapan on 2018/01/07.
//  Copyright © 2018年 nakajijapan. All rights reserved.
//

import CoreGraphics

func convertToRGB(from hex: Int) -> (CGFloat, CGFloat, CGFloat)  {
    let red   = CGFloat((0xff0000 & hex) >> 16) / 255.0
    let green = CGFloat((0xff00   & hex) >> 8)  / 255.0
    let blue  = CGFloat(0xff      & hex)        / 255.0
    return (red, green, blue)
}
