//
//  question5.swift
//  nameTBD
//
//  Created by Apple on 8/2/19.
//  Copyright © 2019 Apple. All rights reserved.
//

import UIKit

class question5: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    @IBAction func acoustic(_ sender: Any) {
       counter -= 2
    }
    
    @IBAction func electronic(_ sender: Any) {
       counter += 2
    }
    
    @IBAction func yea(_ sender: Any) {
        counter += 1
    }
    
    @IBAction func nay(_ sender: Any) {
        counter -= 1
    }
}
