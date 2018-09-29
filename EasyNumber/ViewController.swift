//
//  ViewController.swift
//  EasyNumber
//
//  Created by MasterUNG on 29/9/2561 BE.
//  Copyright © 2561 MasterUNG. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var numberLabel: UILabel!
    
    
    @IBAction func increaseNumber(_ sender: Any) {
        showButton(nameButton: "inCreaseButton")
    }
    
    
    @IBAction func startNumber(_ sender: Any) {
        showButton(nameButton: "startButton")
    }
    
    
    
    @IBAction func decreaseNumber(_ sender: Any) {
        showButton(nameButton: "decreaseButton")
    }
    
    
    func showButton(nameButton: String) -> Void {
        print("You Click ==> \(nameButton)")
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


}

