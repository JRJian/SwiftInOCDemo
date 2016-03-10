//
//  SwiftViewController.swift
//  SwiftInOCDemo
//
//  Created by chenjiantao on 16/3/10.
//  Copyright © 2016年 chenjiantao. All rights reserved.
//

import Foundation
import UIKit

@objc class SwiftViewController: UIViewController {
    override func viewDidLoad() {
        super.viewDidLoad()
        self.view.backgroundColor = UIColor.purpleColor()
        self.title = "Swift VC";
    }
    
    func myTitle() -> String {
        return "SwiftViewController"
    }
}