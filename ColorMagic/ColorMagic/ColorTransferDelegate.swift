//
//  ColorTransferDelegate.swift
//  ColorMagic
//
//  Created by Paul Thomas on 07/02/2021.
//

import UIKit
import Foundation

protocol ColorTransferDelegate {
    func userDidChoose(color: UIColor, withName colorName: String)
}
