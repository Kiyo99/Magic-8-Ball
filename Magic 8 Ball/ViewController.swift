//
//  ViewController.swift
//  Magic 8 Ball
//
//  Created by Angela Yu on 14/06/2019.
//  Copyright © 2019 The App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var imageView: UIImageView!
    
    let ballArray = [#imageLiteral(resourceName: "ball1.png"),#imageLiteral(resourceName: "ball2.png"),#imageLiteral(resourceName: "ball3.png"),#imageLiteral(resourceName: "ball4.png"),#imageLiteral(resourceName: "ball5.png")]
    let ballsArray = ["ball1", "ball2", "ball3", "ball4", "ball5"]


    @IBAction func askButtonPressed(_ sender: UIButton) {
        //When the button is pressed
        imageView.image = UIImage(imageLiteralResourceName: ballsArray[Int.random(in: 0...4)])
    }
    
}

