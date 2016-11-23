//
//  ViewController.swift
//  MyFirstMacApplication
//
//  Created by Jeffrey Haselby on 11/23/16.
//  Copyright © 2016 haselnet. All rights reserved.
//

import Cocoa

class ViewController: NSViewController {

    @IBOutlet weak var label1: NSTextField!
    
    @IBOutlet weak var button1: NSButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        label1.stringValue = "Hello World"
        button1.title = "Change Text"
    }

    override var representedObject: Any? {
        didSet {
        // Update the view, if already loaded.
        }
    }

    @IBAction func changetext(_ sender: Any) {
        label1.stringValue = "New Text Created By Button Action"
    }

}

