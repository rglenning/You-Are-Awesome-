//
//  ViewController.swift
//  You Are Awesome!
//
//  Created by Robert Glenning on 2/1/21.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var messageLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        print("👍 viewDidLoad has run")
        
        messageLabel.text = "Well done"
    }

    @IBAction func messageButtonPressed(_ sender: UIButton) {
        print("😱 The message button was pressed")
        
        messageLabel.text = "You are Awesome!"
    }
    
}

