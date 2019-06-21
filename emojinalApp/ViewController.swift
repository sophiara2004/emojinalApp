//
//  ViewController.swift
//  emojinalApp
//
//  Created by Apple on 6/20/19.
//  Copyright © 2019 Apple. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
   

    
   
    @IBAction func showMessage(sender: UIButton) {
        
        let selectedEmotion = sender.titleLabel?.text
       
        let emojis = ["😄": "happy", "😓": "sad"]
        var customMessages =  ["happy" : ["You are doing great sweetie!💘", "Keep it up!👍", "You are a bundle of sunshine🌞"], "sad" : ["Tomorrow will be better🌻", "Just keep swimming🐠", "Smile more, it helps😆"]]
     
        let emojiMessage = customMessages[emojis[selectedEmotion!]!]?[0]
        let alertController = UIAlertController(title: "Remember", message: emojiMessage, preferredStyle: UIAlertController.Style.alert)
        alertController.addAction(UIAlertAction(title: "Ok", style: UIAlertAction.Style.default, handler: nil))
    
    present(alertController, animated: true, completion: nil)
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    

}


