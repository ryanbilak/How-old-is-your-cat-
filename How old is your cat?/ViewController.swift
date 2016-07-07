//
//  ViewController.swift
//  How old is your cat?
//
//  Created by Ryan Bilak on 4/4/16.
//  Copyright © 2016 inturn. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var catAgeTextField: UITextField!
    
    @IBOutlet var catAge: UILabel!
    
    @IBAction func findCatAge(sender: AnyObject) {
        
        var catYears = Int(catAgeTextField.text!)!
        
        catYears = catYears * 7
        
        catAge.text = "Your cat is \(catYears) in cat years"
        
        
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

