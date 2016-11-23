//
//  SecondViewController.swift
//  MyFirstMacApplication
//
//  Created by Jeffrey Haselby on 11/23/16.
//  Copyright © 2016 haselnet. All rights reserved.
//

import Cocoa

class SecondViewController: NSViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do view setup here.
    }
    
    @IBAction func dismiss(_ sender: Any) {
        self.dismissViewController(self)
    }
}
