//
//  ViewController.swift
//  Hide It
//
//  Created by Aditya Mavalankar on 2/1/16.
//  Copyright © 2016 Aditya Mavalankar. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var hideRedButton: UIButton!
    @IBOutlet weak var hideBlueButton: UIButton!
    @IBOutlet weak var balloonBlue: UIImageView!
    @IBOutlet weak var balloonRed: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func blueButtonClick(sender: AnyObject) 
{
    balloonBlue.hidden = true}
    
    @IBAction func redButtonClick(sender: AnyObject) {
        balloonRed.hidden = true}
    }



