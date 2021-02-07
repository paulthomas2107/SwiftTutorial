//
//  ColorPickerVC.swift
//  ColorMagic
//
//  Created by Paul Thomas on 07/02/2021.
//

import UIKit

class ColorPickerVC: UIViewController {
    
    var delegate: ColorTransferDelegate? = nil

    override func viewDidLoad() {
        super.viewDidLoad()
        
      
    }
    
    @IBAction func colrBtnWasPressed(sender: UIButton) {
        if delegate != nil {
            delegate?.userDidChoose(color: sender.backgroundColor!, withName: sender.titleLabel!.text!)
            self.navigationController?.popViewController(animated: true)
        
        }
    }


}
