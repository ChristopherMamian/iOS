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
        switch sender.selectedSegmentIndex {
        case 0:
            currencyNum = 0
            break
        case 1:
            currencyNum = 1
            break
        case 2:
            currencyNum = 2
            break
        case 3:
            currencyNum = 3
            break
        default:
            break
        }
    }

    @IBAction func convert(sender: AnyObject) {
        var num = Int(usdamount.text!)
        switch currencyNum {
        case 0:
            var convertedNum = Double(num!) * 6.34
            label.text = "\(num!) USD is \(convertedNum) Yuan!"
            break
        case 1:
            var convertedNum = Double(num!) * 0.92
            label.text = "\(num!) USD is \(convertedNum) Euros!"
            break
        case 2:
            var convertedNum = Double(num!) * 6.34
            label.text = "\(num!) USD is \(convertedNum) Pounds!"
            break
        case 3:
            var convertedNum = Double(num!) * 6.34
            label.text = "\(num!) USD is \(convertedNum) Yen!"
            break
        default:
            break
        }
    }
}

