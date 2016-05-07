//
//  ViewController.swift
//  LoveTap
//
//  Created by Christopher Mamian on 5/3/16.
//  Copyright (c) 2016 Christopher Mamian. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var logoImg: UIImageView!
    @IBOutlet weak var howManyTagsTxt: UITextField!
    @IBOutlet weak var playBtn: UIButton!
    
    @IBOutlet weak var tapBtn: UIButton!
    @IBOutlet weak var tapsLbl: UILabel!
    
    @IBAction func onPlayButtonPressed(sender: UIButton!) {
        logoImg.hidden = true
        playBtn.hidden = true
        howManyTagsTxt.hidden = true
        
        tapBtn.hidden = false
        tapsLbl.hidden = false
    }
    
}

