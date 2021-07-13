//
//  SingleBlock.swift
//  Blox
//
//  Created by Laura Chambers on 2021-07-06.
//

import Foundation
import UIKit

struct SingleBlock {
    
    init(date: Date, blockNumber: Int, blockColor: UIColor){
        self.dateAdded = date
        self.index = blockNumber
        self.colour = blockColor
    }
    
    var dateAdded: Date
    var index: Int
    var colour: UIColor
}
