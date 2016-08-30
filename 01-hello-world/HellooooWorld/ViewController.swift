//
//  ViewController.swift
//  HellooooWorld
//
//  Created by Alex Comunian on 30/08/16.
//  Copyright © 2016 Hackademy. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var background: UIImageView!
    @IBOutlet weak var helloFriend: UIImageView!
    @IBOutlet weak var welcomeButton: UIButton!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    @IBAction func welcomePressed(_ sender: AnyObject) {
        background.isHidden = false
        helloFriend.isHidden = false
        welcomeButton.isHidden = true
    }
}

