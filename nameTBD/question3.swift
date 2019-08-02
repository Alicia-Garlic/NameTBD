//
//  question3.swift
//  nameTBD
//
//  Created by Apple on 8/2/19.
//  Copyright © 2019 Apple. All rights reserved.
//

import UIKit

class question3: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func red(_ sender: Any) {
        counter += 1
    }
    
    @IBAction func orange(_ sender: Any) {
        counter += 0.5
    }
    
    @IBAction func yellow(_ sender: Any) {
        
    }
    
    @IBAction func green(_ sender: Any) {
        
    }
    
    @IBAction func blue(_ sender: Any) {
        counter -= 1
    }
    
    @IBAction func purple(_ sender: Any) {
        counter -= 0.5
    }
    
    @IBAction func rap(_ sender: Any) {
       counter += 2
    }
    
    @IBAction func instrumental(_ sender: Any) {
       counter -= 1
    }
    
    @IBAction func vocal(_ sender: Any) {
       counter += 1
    }
}
