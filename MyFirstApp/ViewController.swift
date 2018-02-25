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
    
    var tapCount: Int = 0;
    
    @IBAction func buttonTapped(_ sender: Any) {
        tapCount += 1;
        self.myLabel.text = String(tapCount)
        print(tapCount)
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

