//
//  ViewController.swift
//  TGSampleLibrary
//
//  Created by indam94 on 12/25/2020.
//  Copyright (c) 2020 indam94. All rights reserved.
//

import UIKit
import TGSampleLibrary

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        let sample = TGSampleLibrary()
        sample.printName()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
}

