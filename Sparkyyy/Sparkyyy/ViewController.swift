//
//  ViewController.swift
//  Sparkyyy
//
//  Created by Owner on 9/21/17.
//  Copyright © 2017 Owner. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var Spark: UILabel!
    
    @IBOutlet weak var Spark2: UILabel!
    
    var  tapCount = 0
   
    @IBAction func buttonTapped2(_ sender: Any) {
        Spark2.text = "tI sserP t'noD esaelP"
    }
    @IBAction func buttonTapped1(_ sender: Any) {
        tapCount = tapCount + 1
        if tapCount >= 10 {
            Spark.text = "I'm all tapped out, man"
        }
    }
       override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
               self.view.backgroundColor = UIColor.cyan
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

