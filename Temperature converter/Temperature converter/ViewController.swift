//
//  ViewController.swift
//  Temperature converter
//
//  Created by Christopher Mamian on 4/30/16.
//  Copyright (c) 2016 Christopher Mamian. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var label: UILabel!
    @IBOutlet var usdamount: UITextField!
    var currencyNum = Int()
    override func viewDidLoad() {
        super.viewDidLoad()
        label.text = ""
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func currency(sender: UISegmentedControl) {
    }

    @IBAction func convert(sender: AnyObject) {
    }
}

