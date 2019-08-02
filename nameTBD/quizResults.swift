//
//  quizResults.swift
//  nameTBD
//
//  Created by Apple on 8/2/19.
//  Copyright © 2019 Apple. All rights reserved.
//

import UIKit

class quizResults: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    @IBOutlet weak var match1: UILabel!
    @IBOutlet weak var match2: UILabel!
    @IBOutlet weak var match3: UILabel!
    override func viewDidAppear(_ animated: Bool) {
        func results () {
            if counter <= 15.5 {
                match1.text = "electronic"
                match2.text = "hip-hop"
                match3.text = "rock"
            }
            else if counter < 15.5 && counter > 12{
                match1.text = "hip-hop"
                match2.text = "rock"
                match3.text = "pop"
            }
            else if counter <= 12 && counter > 9.5{
                match1.text = "rock"
                match2.text = "pop"
                match3.text = "country"
            }
            else if counter <= 9.5 && counter > 6{
                match1.text = "pop"
                match2.text = "country"
                match3.text = "R&B"
            }
            else if counter <= 6 && counter > 3.5{
                match1.text = "country"
                match2.text = "R&B"
                match3.text = "Jazz"
            }
            else if counter <= 3.5 && counter > -1{
                match1.text = "R&B"
                match2.text = "Jazz"
                match3.text = "Classical"
            }
            else if counter <= -1 && counter > -4.5{
                match1.text = "Jazz"
                match2.text = "R&B"
                match3.text = "Classical"
            }
            else if counter <= -4.5 && counter > -8{
                match1.text = "Classical"
                match2.text = "R&B"
                match3.text = "Jazz"
            }
            else{
                match1.text = "Classical"
                match2.text = "Jazz"
                match3.text = "R&B"
            }
            counter = 0.0
        }
        results()
    }

}
