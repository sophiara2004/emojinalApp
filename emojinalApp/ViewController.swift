//
//  ViewController.swift
//  emojinalApp
//
//  Created by Apple on 6/20/19.
//  Copyright © 2019 Apple. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
   
    let emojis = ["😄": "happy", "😓": "sad"]
   
    @IBAction func showMessage(sender: UIButton) {
        
        let selectedEmotion = sender.titleLabel?.text
       
        
        //in as much detail as possible pseudo-code the things that need to happen when a user clicks an emoji button
       let alertController = UIAlertController()
        alertController.addAction(UIAlertAction(title: "Ok", style: UIAlertAction.Style.default, handler: nil))
    
    present(alertController, animated: true, completion: nil)
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}


