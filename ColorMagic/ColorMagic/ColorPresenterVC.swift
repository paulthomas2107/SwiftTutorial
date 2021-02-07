//
//  ColorPresenterVC.swift
//  ColorMagic
//
//  Created by Paul Thomas on 06/02/2021.
//

import UIKit

class ColorPresenterVC: UIViewController, ColorTransferDelegate {

    @IBOutlet weak var colorNameLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()     
    }
    
    func userDidChoose(color: UIColor, withName colorName: String) {
        view.backgroundColor = color
        colorNameLabel.text = colorName
        
        
    }

    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "presentColorPickerVC" {
            guard let colorPickerVC = segue.destination as? ColorPickerVC else {
                return
            }
            colorPickerVC.delegate = self
        }
    }

}

    
