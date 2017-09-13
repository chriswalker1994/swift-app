//
//  ViewController.swift
//  test
//
//  Created by Christopher Walker on 13/09/2017.
//  Copyright © 2017 Christopher Walker. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var theLabel: UILabel!
    var tapCount = 0
    @IBAction func First(_ sender: Any) {
        
        tapCount = tapCount + 1
        if tapCount >= 4 {
            theLabel.text = "You pushed the button 4 times."
        }
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

