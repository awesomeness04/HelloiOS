//
//  ViewController.swift
//  HelloiOS
//
//  Created by UCode on 12/16/17.
//  Copyright © 2017 Nicholas Hoang. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var messageLabel: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    
    @IBAction func messageButtonPressed(_ sender: Any) {
        messageLabel.text = "Surprise!"
        print("Button Pressed!")
    }
    
}

