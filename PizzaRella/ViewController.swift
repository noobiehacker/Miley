//
//  ViewController.swift
//  PizzaRella
//
//  Created by davix on 9/19/15.
//  Copyright © 2015 PizzaRellaProj. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var nameLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func helloWorldAction(nameTextField: UITextField) {
        nameLabel.text = "Hi \(nameTextField.text)"
    }

    @IBAction func showFunFact() {
        print("You pressed me!")
    }
}

