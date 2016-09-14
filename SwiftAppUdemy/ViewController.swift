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
    
    var tapCount = 0
    
    @IBAction func buttonTapped(_ sender: AnyObject) {
        tapCount = tapCount + 1
        print(tapCount)
        if tapCount  >= 10 {
            theLabel.text = "You tapped the button 10 times"
        }
    }
    
    @IBAction func coolButtonTapped(_ sender: AnyObject) {
        theLabel.text = "Buttons are cool!"
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

