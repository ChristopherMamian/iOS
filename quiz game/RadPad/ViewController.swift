//
//  ViewController.swift
//  RadPad
//
//  Created by Christopher Mamian on 4/27/16.
//  Copyright (c) 2016 Christopher Mamian. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var image: UIImageView!
    @IBOutlet var Question: UILabel!
    @IBOutlet var answer1: UIButton!
    @IBOutlet var answer2: UIButton!
    @IBOutlet var answer3: UIButton!
    @IBOutlet var answer4: UIButton!
    @IBOutlet var correctOrIncorrect: UILabel!
    @IBOutlet var nextQuestion: UIButton!
    var questionNumber: Int = 0
    override func viewDidLoad() {
        super.viewDidLoad()
        image.image = UIImage(named: "BernieSanders")
        nextQuestion.hidden = true
        correctOrIncorrect.text = ""
        questionNumber = Int(arc4random_uniform(5))
        switch questionNumber {
        case 0:
            Question.text = "9 + 10 = "
            answer1.setTitle("21", forState: UIControlState.Normal)
            answer2.setTitle("15", forState: UIControlState.Normal)
            answer3.setTitle("7", forState: UIControlState.Normal)
            answer4.setTitle("1", forState: UIControlState.Normal)
            break
        case 1:
            Question.text = "Who will win the Democratic Primary?"
            answer1.setTitle("Mr. Berns.", forState: UIControlState.Normal)
            answer2.setTitle("Ela", forState: UIControlState.Normal)
            answer3.setTitle("Chafee", forState: UIControlState.Normal)
            answer4.setTitle("Hillary", forState: UIControlState.Normal)
            break
        case 2:
            Question.text = "Which candidate is actually a reptilian overlord?"
            answer1.setTitle("21", forState: UIControlState.Normal)
            answer2.setTitle("15", forState: UIControlState.Normal)
            answer3.setTitle("Obama", forState: UIControlState.Normal)
            answer4.setTitle("Hillary", forState: UIControlState.Normal)
            break
        case 3:
            Question.text = "Which candidate is a corporate shill?"
            answer1.setTitle("All of them, except Bernie Sanders", forState: UIControlState.Normal)
            answer2.setTitle("Hillary Clinton", forState: UIControlState.Normal)
            answer3.setTitle("Donald Trump", forState: UIControlState.Normal)
            answer4.setTitle("Ted Cruz", forState: UIControlState.Normal)
            break
        case 4:
            Question.text = "Who are you voting for?"
            answer1.setTitle("Barack Obama", forState: UIControlState.Normal)
            answer2.setTitle("Hilary", forState: UIControlState.Normal)
            answer3.setTitle("Jeb", forState: UIControlState.Normal)
            answer4.setTitle("Carly", forState: UIControlState.Normal)
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
