//
//  Item.swift
//  SwiftDataToDo
//
//  Created by Ryuga on 2023/10/18.
//

import Foundation
import SwiftData

@Model
final class Item {
    var timestamp: Date
    
    init(timestamp: Date) {
        self.timestamp = timestamp
    }
}
