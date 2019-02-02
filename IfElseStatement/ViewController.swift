//
//  ViewController.swift
//  IfElseStatement
//
//  Created by Kaiberenn Haleamau on 2/1/19.
//  Copyright © 2019 Kaiberenn Haleamau. All rights reserved.
//

import UIKit

var firststring = "The background color will turn blue"
var secondString = "The background color will turn to green"


class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func changeColorButtonPressed(_ sender: Any) {
        if firststring == "The background color will turn red"{self.view.backgroundColor = UIColor.red}
        else
        {self.view.backgroundColor = UIColor.blue}
    }
    
}

