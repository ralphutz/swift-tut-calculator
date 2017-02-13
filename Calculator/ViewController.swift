//
//  ViewController.swift
//  Calculator
//
//  Created by Ralph Utz on 2/11/17.
//  Copyright © 2017 Stanford. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBAction func digit(_ sender: UIButton) {
        if let digitPressed = sender.currentTitle {
            display.text! += digitPressed
        }
        
    }
    
    @IBOutlet weak var display: UILabel!
    
}

