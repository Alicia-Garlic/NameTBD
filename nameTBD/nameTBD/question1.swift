//
//  question1.swift
//  nameTBD
//
//  Created by Apple on 8/1/19.
//  Copyright © 2019 Apple. All rights reserved.
//

import UIKit
var counter = 0.0
class question1: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func option1(_ sender: Any) {
        counter += 1.0
    }
    
    @IBAction func option2(_ sender: Any) {
        counter -= 1.0

    }
    @IBAction func spring(_ sender: Any) {
        counter += 0.5
    }
    
    @IBAction func winter(_ sender: Any) {
        counter -= 1
    }
    
    @IBAction func summer(_ sender: Any) {
        counter += 1
    }
    
    @IBAction func fall(_ sender: Any) {
        counter -= 0.5
    }
}
