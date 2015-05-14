//
//  ViewController.swift
//  Cat Years
//
//  Created by Christine Rose on 5/7/15.
//  Copyright (c) 2015 Christine Rose. All rights reserved.
//

import UIKit

class ViewController: UIViewController {


    @IBOutlet weak var ageInputField: UITextField!
    
    @IBOutlet weak var resultsField: UILabel!
    
    @IBAction func calculateButton(sender: AnyObject) {
        
        var enteredAge = ageInputField.text.toInt()
        if enteredAge != nil {
            
            var catYears = enteredAge! * 7
    
            println(catYears)
            resultsField.text = "Your cat is \(catYears) years old"
        } else {
            resultsField.text = "Please enter a whole number."
        }
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

