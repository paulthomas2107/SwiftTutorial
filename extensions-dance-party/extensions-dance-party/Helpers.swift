//
//  Helpers.swift
//  extensions-dance-party
//
//  Created by Paul Thomas on 05/02/2021.
//

import UIKit

func generate3RandomNumbers(quantity: Int) -> [CGFloat] {
    
    var randomNumberArray = [CGFloat]()
    
    for _ in 1...quantity {
        let randomNumber = CGFloat(arc4random_uniform(255))
        randomNumberArray.append(randomNumber)
    }
    
    return randomNumberArray
}
