//
//  ViewController.swift
//  ColorHexDemo
//
//  Created by nakajijapan on 2018/01/07.
//  Copyright © 2018年 nakajijapan. All rights reserved.
//

import UIKit
import ColorHex

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let colors = [0xff00ff, 0x000000, 0xff0000, 0x00ff00, 0x0000ff]
        var height = 20
        
        for color:Int in colors {
            let button = UIButton(frame: CGRect(x: 50, y: height, width: 100, height: 50))
            button.setTitle("button", for: .normal)
            button.backgroundColor = UIColor(hex: color)
            self.view.addSubview(button)
            height += 54
        }
        
        for color:Int in colors {
            let button = UIButton(frame: CGRect(x: 50, y: height, width: 100, height: 50))
            button.setTitle("button", for: UIControlState.normal)
            button.backgroundColor = UIColor(hex: color, alpha:0.3)
            self.view.addSubview(button)
            height += 54
        }
    }
}

