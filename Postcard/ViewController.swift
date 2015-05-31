//
//  ViewController.swift
//  Postcard
//
//  Created by Adam Lounds on 29/05/2015.
//  Copyright (c) 2015 Adam Lounds. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
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
    // sender.backgroundColor = UIColor.redColor()
    messageLabel.hidden = false
//    messageLabel.hidden = !messageLabel.hidden
    messageLabel.text = enterMessageTextField.text
    messageLabel.textColor = UIColor.redColor()
    
    enterMessageTextField.text = ""
    enterMessageTextField.resignFirstResponder()
    mailButton.setTitle("Mail Sent", forState: UIControlState.Normal)
    // extra line to practice git workflow
    // another comment following along
    
  }
  
  
}

