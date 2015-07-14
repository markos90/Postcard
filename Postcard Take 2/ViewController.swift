//
//  ViewController.swift
//  Postcard Take 2
//
//  Created by Mark MacSporran on 13/07/2015.
//  Copyright (c) 2015 Mark MacSporran. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var messageLabel: UILabel!
    @IBOutlet weak var enterNameTextField: UITextField!
    @IBOutlet weak var enterMessageTextField: UITextField!
    @IBOutlet weak var mailButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func sendMailButtonPressed(sender: UIButton) {
        
    messageLabel.hidden = false
    messageLabel.text = enterMessageTextField.text
    messageLabel.textColor = UIColor.blueColor()
        //Adding a comment here
        
        
    enterMessageTextField.text = ""
    enterMessageTextField.resignFirstResponder()
        
        nameLabel.hidden = false
        nameLabel.text = enterNameTextField.text
        nameLabel.textColor = UIColor.redColor()
        
        enterNameTextField.text = ""
        enterNameTextField.resignFirstResponder()
        
        
    mailButton.setTitle("Mail Sent", forState: UIControlState.Normal)
        
        
    }
    

}

