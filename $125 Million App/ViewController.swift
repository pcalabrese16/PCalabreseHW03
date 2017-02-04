//
//  ViewController.swift
//  $125 Million App
//
//  Created by Patrick Calabrese on 2/3/17.
//  Copyright © 2017 Patrick Calabrese. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var userInput: UITextField!
    @IBOutlet weak var resultsLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    
    @IBAction func convertButtonPressed(_ sender: UIButton) {
        
        if let miles = Double(userInput.text!) {
            let km = miles * 1.6
            resultsLabel.text = "\(miles) miles = \(km) km"
        } else {
            resultsLabel.text = "\(userInput.text!) is not a valid number!"
        }
    }

}

