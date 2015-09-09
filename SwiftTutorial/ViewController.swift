//
//  ViewController.swift
//  SwiftTutorial
//
//  Created by Benjamina Bollag on 9/9/15.
//  Copyright (c) 2015 Benjamina Bollag. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBOutlet var toDoTextField: UITextField!
    
    var toDoArray : [String] = []
    
    func addStringToArray(){
        let toDoString = toDoTextField.text
        toDoArray.append(toDoString)
    }

    @IBAction func saveButtonTapped(sender: AnyObject) {
        let toDoText = toDoTextField.text
        addStringToArray();
        print addStringToArray();
        print(toDoText!)
    }
    
    
}

