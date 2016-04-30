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
        nextQuestion.hidden = true
        correctOrIncorrect.text = ""
        questionNumber = Int(arc4random_uniform(5))
        switch questionNumber {
        case 0:
            Question.text = "9 + 10 = "
            answer1.setTitle("21", forState: UIControlState.Normal)
            answer2.setTitle("21", forState: UIControlState.Normal)
            answer3.setTitle("21", forState: UIControlState.Normal)
            answer4.setTitle("21", forState: UIControlState.Normal)
            break
        case 1:
            Question.text = "Who will win the Democratic Primary?"
            answer1.setTitle("21", forState: UIControlState.Normal)
            answer2.setTitle("21", forState: UIControlState.Normal)
            answer3.setTitle("21", forState: UIControlState.Normal)
            answer4.setTitle("21", forState: UIControlState.Normal)
            break
        case 2:
            Question.text = "Which candidate is actually a reptile overlord?"
            answer1.setTitle("21", forState: UIControlState.Normal)
            answer2.setTitle("21", forState: UIControlState.Normal)
            answer3.setTitle("21", forState: UIControlState.Normal)
            answer4.setTitle("21", forState: UIControlState.Normal)
            break
        case 3:
            Question.text = "Which candidate is a corporate shill?"
            answer1.setTitle("21", forState: UIControlState.Normal)
            answer2.setTitle("21", forState: UIControlState.Normal)
            answer3.setTitle("21", forState: UIControlState.Normal)
            answer4.setTitle("21", forState: UIControlState.Normal)
            break
        case 4:
            Question.text = "Who are you voting for?"
            answer1.setTitle("21", forState: UIControlState.Normal)
            answer2.setTitle("21", forState: UIControlState.Normal)
            answer3.setTitle("21", forState: UIControlState.Normal)
            answer4.setTitle("21", forState: UIControlState.Normal)
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
        if questionNumber == 0 {
            correctOrIncorrect.text = "Incorrect!"
            nextQuestion.hidden = false
        } else if questionNumber == 1 {
            nextQuestion.hidden = false
            correctOrIncorrect.text = "Correct!"
        } else if questionNumber == 2 {
            nextQuestion.hidden = false
            correctOrIncorrect.text = "Correct!"
        } else if questionNumber == 3 {
            nextQuestion.hidden = false
            correctOrIncorrect.text = "Correct!"
        } else if questionNumber == 4 {
            nextQuestion.hidden = false
            correctOrIncorrect.text = "Correct!"
        }
    }
    
    @IBAction func answer2Pressed(sender: AnyObject) {
        if questionNumber == 0 {
            correctOrIncorrect.text = "Incorrect!"
            nextQuestion.hidden = false
        } else if questionNumber == 1 {
            nextQuestion.hidden = false
            correctOrIncorrect.text = "Correct!"
        } else if questionNumber == 2 {
            nextQuestion.hidden = false
            correctOrIncorrect.text = "Correct!"
        } else if questionNumber == 3 {
            nextQuestion.hidden = false
            correctOrIncorrect.text = "Correct!"
        } else if questionNumber == 4 {
            nextQuestion.hidden = false
            correctOrIncorrect.text = "Correct!"
        }
    }
    @IBAction func answer3Pressed(sender: AnyObject) {
        if questionNumber == 0 {
            correctOrIncorrect.text = "Incorrect!"
            nextQuestion.hidden = false
        } else if questionNumber == 1 {
            nextQuestion.hidden = false
            correctOrIncorrect.text = "Correct!"
        } else if questionNumber == 2 {
            nextQuestion.hidden = false
            correctOrIncorrect.text = "Correct!"
        } else if questionNumber == 3 {
            nextQuestion.hidden = false
            correctOrIncorrect.text = "Correct!"
        } else if questionNumber == 4 {
            nextQuestion.hidden = false
            correctOrIncorrect.text = "Correct!"
        }
            correctOrIncorrect.text = "Correct!"
    }

    @IBAction func answer4Pressed(sender: AnyObject) {
        if questionNumber == 0 {
            correctOrIncorrect.text = "Incorrect!"
            nextQuestion.hidden = false
        } else if questionNumber == 1 {
            nextQuestion.hidden = false
            correctOrIncorrect.text = "Correct!"
        } else if questionNumber == 2 {
            nextQuestion.hidden = false
            correctOrIncorrect.text = "Correct!"
        } else if questionNumber == 3 {
            nextQuestion.hidden = false
            correctOrIncorrect.text = "Correct!"
        } else if questionNumber == 4 {
            nextQuestion.hidden = false
            correctOrIncorrect.text = "Correct!"
        }
    }
        
        @IBAction func nexttQuestion(sender: AnyObject){
            viewDidLoad()
        }
}
