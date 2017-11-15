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
    
    @IBOutlet weak var Text1: UITextField!
    
    
    @IBOutlet weak var Text2: UITextField!
    
    
    @IBAction func beginButton(_ sender: AnyObject) {
        theLabel.text = "\(Double(Text1.text!)! * Double(Text2.text!)!)"
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

