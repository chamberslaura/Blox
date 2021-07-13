//
//  Effort.swift
//  Blox
//
//  Created by Laura Chambers on 2021-07-13.
//

import Foundation

class Effort {
    
    init(title: String, date: Date){
        self.effortTitle = title
        self.startDate = date
        self.blockTotal = 0
    }
    
    var effortTitle: String
    var startDate: Date
    var totalBlocks: [SingleBlock] = []
    var blockTotal: Int
    
    func addBlock(newBlock: SingleBlock){
        totalBlocks.append(newBlock)
    }
    
    func removeBlock(block: SingleBlock){
        totalBlocks.remove(at: block.index)
    }
    
    func renameEffort(newTitle: String){
        self.effortTitle = newTitle
    }
    
    func getBlockTotal() -> Int {
        return totalBlocks.count
    }
}
