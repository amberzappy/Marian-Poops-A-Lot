//
//  ViewController.swift
//  Swift project
//
//  Created by Owner on 9/21/17.
//  Copyright © 2017 Owner. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var theLabel: UILabel!
    
    @IBOutlet weak var theLabel2: UILabel!
    
    var tapCount = 0
    
    @IBAction func buttonTapped(_ sender: Any) {
        tapCount = tapCount + 1
        if tapCount >= 10{
        theLabel.text = "I'm all tapped out, man"
        }
    }
    @IBAction func button2Tapped(_ sender: Any) {
        theLabel2.text = "Buttons, cooler than you!"
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        self.view.backgroundColor = UIColor.blue
        
    
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

