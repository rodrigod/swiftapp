//
//  ViewController.swift
//  MyFirstApp
//
//  Created by Rodrigo Diaz on 2/25/18.
//  Copyright © 2018 Rodrigo Diaz. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var myLabel: UILabel!
    
    @IBOutlet weak var firstNum: UITextField!
    @IBOutlet weak var secondNum: UITextField!

    
    @IBAction func buttonTapped(_ sender: Any) {

        let result = "Sum is ...  \(Double(firstNum.text!)! + Double(secondNum.text!)!)";
        self.myLabel.text = String(result)
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

