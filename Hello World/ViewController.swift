//
//  ViewController.swift
//  Hello World
//
//  Created by Gabriele on 7/31/15.
//  Copyright © 2015 Ashley D Designs. All rights reserved.
//

//This is a comment!

import UIKit

class ViewController: UIViewController {

    @IBOutlet var label: UILabel!
    @IBOutlet var textField: UITextField!
    @IBAction func submit(sender: AnyObject) {
        
        print("Button tapped!")
        
        label.text = textField.text
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        print("Hello Rob!")
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

