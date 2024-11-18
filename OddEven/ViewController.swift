//
//  ViewController.swift
//  OddEven
//
//  Created by TRAINING on 14/12/21.
//  Copyright © 2021 vjec. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    var num = 0
    @IBOutlet weak var txtNum: UITextField!
    @IBOutlet weak var lblResult: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func OnClick(_ sender: UIButton) {
        
        num = Int(txtNum.text!)!
               if num % 2 == 0 {
                   lblResult.text = "Even"
               }
               else {
                   lblResult.text = "Odd"
               }
           }
}

