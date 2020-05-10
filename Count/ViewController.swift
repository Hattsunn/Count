//
//  ViewController.swift
//  Count
//
//  Created by Hatsune Okada on 5/9/20.
//  Copyright © 2020 Okada Hattsunn. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var label: UILabel!
    var number: Int = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func plus() {
        number = number + 1 // 今までのnumberに１プラスする
        label.text = String(number)
}

    @IBAction func minus() {
        number = number - 1
        label.text = String(number)
    }
       
    @IBAction func division() {
        number = number / 2
        label.text = String(number)
    }
    
    @IBAction func multiplication() {
        number = number * 2
        label.text = String(number)
    }
    
       @IBAction func clear() {
           number = 0
           label.text = String(number)
       }
       
   }

