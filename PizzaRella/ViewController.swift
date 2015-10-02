//
//  ViewController.swift
//  PizzaRella
//
//  Created by davix on 9/19/15.
//  Copyright © 2015 PizzaRellaProj. All rights reserved.
//

import UIKit
import SwiftyJSON

class ViewController: UIViewController {

    @IBOutlet var nameLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        createMockPizzaBackEndProToCol()
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
    
    func createMockPizzaBackEndProToCol(){
        
        //Creates the path for the Json String File
        let path : String = NSBundle.mainBundle().pathForResource("mockJson" , ofType: "json") as String!
        let jsonData = NSData(contentsOfFile: path) as NSData!
        let readableJSON = JSON(data: jsonData, options: NSJSONReadingOptions.MutableContainers, error: nil)
        
        let Name = readableJSON["pizzaConsumers"]
        
        NSLog("\(Name)")
        
    }
    
}

