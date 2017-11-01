//
//  ViewController.swift
//  Swift project
//
//  Created by Owner on 9/21/17.
//  Copyright © 2017 Owner. All rights reserved...
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var theLabel: UILabel!
    
    @IBOutlet weak var theLabel2: UILabel!
    
    @IBOutlet weak var Text1: UITextField!
    
    @IBOutlet weak var Text2: UITextField!
    
    @IBAction func buttonTapped(_ sender: Any) {
     print(Text1.text!)
        print(Text2.text!)
        }
    
    @IBAction func button2Tapped(_ sender: Any) {
        theLabel2.text = "The answer is \(Double(Text1.text!)! + Double(Text2.text!)!)"
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

