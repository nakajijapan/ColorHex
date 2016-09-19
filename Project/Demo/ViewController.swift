//
//  ViewController.swift
//  Demo
//
//  Created by nakajijapan on 5/10/15.
//  Copyright (c) 2015 net.nakajijapan. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let colors = [0xff00ff, 0x000000, 0xff0000, 0x00ff00, 0x0000ff]
        var height = 20
        
        for color:Int in colors {
            let button = UIButton(frame: CGRect(x: 50, y: height, width: 100, height: 50))
            button.setTitle("button", forState: UIControlState())
            button.backgroundColor = UIColor(hex: color)
            self.view.addSubview(button)
            height += 54
        }
        
        for color:Int in colors {
            let button = UIButton(frame: CGRect(x: 50, y: height, width: 100, height: 50))
            button.setTitle("button", forState: UIControlState())
            button.backgroundColor = UIColor(hex: color, alpha:0.3)
            self.view.addSubview(button)
            height += 54
        }
    }

}

