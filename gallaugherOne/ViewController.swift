//
//  ViewController.swift
//  gallaugherOne
//
//  Created by Mark Allen on 5/19/19.
//  Copyright © 2019 Mark Allen. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var messageLabel: UILabel!
    
    // code below executes when the view loads
    override func viewDidLoad() {
        super.viewDidLoad()
    }


    @IBAction func showMessagePressed(_ sender: UIButton) {
        messageLabel.text = "You are Awesome!"
    }
    @IBAction func showAnotherMessage(_ sender: UIButton) {
        messageLabel.text = "You are great!"
    }
}

