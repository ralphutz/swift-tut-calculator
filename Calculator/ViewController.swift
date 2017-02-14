//
//  ViewController.swift
//  Calculator
//
//  Created by Ralph Utz on 2/11/17.
//  Copyright © 2017 Stanford. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    //button logic feeding calc display
    @IBAction func digit(_ sender: UIButton) {
        if let digitPressed = sender.currentTitle {
            display.text! += digitPressed
        }
        
    }
    //calc display
    @IBOutlet weak var display: UILabel!
    
}

