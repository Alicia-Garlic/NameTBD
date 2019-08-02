//
//  question4.swift
//  nameTBD
//
//  Created by Apple on 8/2/19.
//  Copyright © 2019 Apple. All rights reserved.
//

import UIKit

class question4: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func deep(_ sender: Any) {
        counter -= 2
    }
    
    @IBAction func political(_ sender: Any) {
        counter += 2.5
    }
    
    @IBAction func romantic(_ sender: Any) {
        counter -= 1
    }
    
    @IBAction func dramatic(_ sender: Any) {
        counter += 1
    }
}
