//
//  question6.swift
//  nameTBD
//
//  Created by Apple on 8/2/19.
//  Copyright © 2019 Apple. All rights reserved.
//

import UIKit

class question6: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    @IBAction func swearing(_ sender: Any) {
        counter -= 1.0
    }
    
    @IBAction func mumbling(_ sender: Any) {
        counter -= 0.5
    }
    
    @IBAction func languages(_ sender: Any) {
        
    }
    
    @IBAction func processed(_ sender: Any) {
        counter -= 1.5
    }
    
    @IBAction func synth(_ sender: Any) {
        counter -= 0.5
    }
    
    @IBAction func drop(_ sender: Any) {
        counter -= 1.0
    }
    
    @IBAction func sex(_ sender: Any) {
        counter -= 2.0
    }
    
    @IBAction func repeated(_ sender: Any) {
        counter += 2.5
    }
}
