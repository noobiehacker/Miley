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
        createMockPizzaBackEndProtoCol()
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
    
    func createMockPizzaBackEndProtoCol(){
        
        //Creates the path for the Json String File
        let path : String = NSBundle.mainBundle().pathForResource("testJson" , ofType: "json") as String!
        let jsonData = NSData(contentsOfFile: path) as NSData!
        let readableJSON = JSON(data: jsonData, options: NSJSONReadingOptions.MutableContainers , error: nil)

        for (key,subJson):(String, JSON) in readableJSON {
            for (innerKey,innerSubJson):(String, JSON) in subJson {
                print(innerSubJson)
                //Do something you want
            }//Do something you want
        }
        
        
        
    }
    
}

