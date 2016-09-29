//
//  ViewController.swift
//  SwiftAppUdemy
//
//  Created by Omar Wilson on 8/31/16.
//  Copyright © 2016 Omar Wilson. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var theLabel: UILabel!
    
    @IBOutlet weak var text1: UITextField!
    
    @IBOutlet weak var text2: UITextField!
    
    @IBAction func buttonTapped(_ sender: AnyObject) {
                theLabel.text = "Answer: \(Double(text1.text!)! + Double(text2.text!)!)"
    }

    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

