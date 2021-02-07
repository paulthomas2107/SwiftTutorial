//
//  SwitchStatus.swift
//  Eluxon
//
//  Created by Paul Thomas on 07/02/2021.
//

import Foundation
import UIKit


enum SwitchStatus: Toggleable {
    
    case on, off
    
    mutating func toggle() {
        switch self {
        case .on:
            self = .off
        case .off:
            self = .on
        }
    }
}
