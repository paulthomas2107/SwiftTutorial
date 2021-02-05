//
//  ViewController.swift
//  extensions-dance-party
//
//  Created by Paul Thomas on 05/02/2021.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBOutlet weak var dimButton: UIButton!
    @IBOutlet weak var wiggleButton: UIButton!
    @IBOutlet weak var colorizeButton: UIButton!
    
    
    @IBAction func dimButtonWasPressed(_ sender: Any) {
        dimButton.dim()
    }
    @IBAction func wiggleButtonWasPressed(_ sender: Any) {
        wiggleButton.wiggle()
    }
    @IBAction func colorizeButtonWasPressed(_ sender: Any) {
        colorizeButton.colorize()

    }
}

