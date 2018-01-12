//
//  ViewController.swift
//  eggplant-brownie
//
//  Created by Jordi Santos on 13/10/17.
//  Copyright © 2017 Jordi Santos. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var nameField : UITextField!
    @IBOutlet var happyField : UITextField!
    
    @IBAction func add(){
        let name = " eggplant - brownie";
        let happniess = "5";
        print("eaten \(nameField.text) with happiness \(happyField.text)!");
    }

}

