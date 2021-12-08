//
//  ViewController.swift
//  Dicee-iOS13
//
//  Created by Angela Yu on 11/06/2019.
//  Copyright © 2019 London App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var diceImageView1: UIImageView!
    @IBOutlet weak var diceImageView2: UIImageView!


    @IBAction func rollButtonPressed(_ sender: UIButton) {
      
        /* let: it states that it is constant and wont be changed but
           var: it shows it can be changed later on*/
        let diceArray = [ #imageLiteral(resourceName: "DiceOne") ,#imageLiteral(resourceName: "DiceTwo") ,#imageLiteral(resourceName: "DiceThree") ,#imageLiteral(resourceName: "DiceFour") ,#imageLiteral(resourceName: "DiceFive") ,#imageLiteral(resourceName: "DiceSix") ]

        diceImageView1.image = diceArray.randomElement()
        // or diceImageView1.image = diceArray[int.random(in: 0...5)]
        diceImageView2.image = diceArray.randomElement()
        
   
    }
    
}

