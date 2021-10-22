//
//  ViewController.swift
//  TwoButtons
//
//  Created by Tomiwa Babalola on 10/22/21.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet var textfield: UITextField!
    
    
    @IBOutlet var label: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func ctbutton(_ sender: Any) {
        label.text = ""
    }
    
    @IBAction func stbutton(_ sender: Any) {
        label.text = textfield.text
    }
}

