//
//  ViewController.swift
//  Swift App
//
//  Created by Jacob Bradshaw on 11/13/17.
//  Copyright © 2017 Jacob Bradshaw. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var theLabel: UILabel!
    
    var tapCount = 0
    
    @IBAction func beginButton(_ sender: Any) {
        tapCount = tapCount + 1
        if tapCount >= 10 {
            theLabel.text = "Stop tapping and RELAX!"
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

