//
//  ViewController.swift
//  RadPad
//
//  Created by Christopher Mamian on 4/27/16.
//  Copyright (c) 2016 Christopher Mamian. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var Question: UILabel!
    @IBOutlet weak var answer1: UIButton!
    @IBOutlet weak var answer2: UIButton!
    @IBOutlet weak var answer3: UIButton!
    @IBOutlet weak var answer4: UIButton!
    @IBOutlet weak var correctOrIncorrect: UILabel!
    @IBOutlet weak var nextQuestion: UIButton!
    var questionNumber = Int()
    override func viewDidLoad() {
        super.viewDidLoad()
        questionNumber = Int(arc4random_uniform(5))
        switch questionNumber {
        case 0:
            break
        case 1:
            break
        case 2:
            break
        case 3:
            break
        case 4:
            break
        default:
            break
        }
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func answer1Pressed(sender: AnyObject) {
        
    }
    
    @IBAction func answer2Pressed(sender: AnyObject) {
        
    }
    @IBAction func answer3Pressed(sender: AnyObject) {
        
    }

    @IBAction func answer4Pressed(sender: AnyObject) {
    }
}

