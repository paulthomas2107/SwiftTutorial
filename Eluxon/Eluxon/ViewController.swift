//
//  ViewController.swift
//  Eluxon
//
//  Created by Paul Thomas on 07/02/2021.
//

import UIKit

class ViewController: UIViewController {

    var switchStatus: SwitchStatus = .off
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    @IBOutlet weak var toggleButton: UIButton!
    
    @IBOutlet weak var onOffLabel: UILabel!
    
    @IBAction func toggleButtonWasPressed(_ sender: Any) {
        switchStatus.toggle()
        if switchStatus == .off {
            toggleButton.setImage(UIImage(named: "offBtn")!, for: .normal)
            view.backgroundColor = #colorLiteral(red: 0.2549019754, green: 0.2745098174, blue: 0.3019607961, alpha: 1)
            onOffLabel.text = "👽 OFF 👽"
            onOffLabel.textColor = #colorLiteral(red: 1, green: 1, blue: 1, alpha: 1)
        } else {
            toggleButton.setImage(UIImage(named: "onBtn")!, for: .normal)
            view.backgroundColor = #colorLiteral(red: 1, green: 1, blue: 1, alpha: 1)
            onOffLabel.text = "👻 ON 👻"
            onOffLabel.textColor = #colorLiteral(red: 0.3333333433, green: 0.3333333433, blue: 0.3333333433, alpha: 1)
        }
    }
}

    
