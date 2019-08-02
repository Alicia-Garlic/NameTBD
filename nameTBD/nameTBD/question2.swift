//
//  question2.swift
//  nameTBD
//
//  Created by Apple on 8/1/19.
//  Copyright © 2019 Apple. All rights reserved.
//

import UIKit

class question2: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    @IBAction func happy(_ sender: Any) {
        counter += 1.0
    }
    
    @IBAction func sad(_ sender: Any) {
        counter -= 1.0
    }
    
    @IBAction func angry(_ sender: Any) {
        counter += 1.5
    }
    
    @IBAction func scared(_ sender: Any) {
        counter -= 1.0
    }
    
    @IBAction func stressed(_ sender: Any) {
        counter -= 0.5
    }
    
    @IBAction func undecided(_ sender: Any) {
    }
}
