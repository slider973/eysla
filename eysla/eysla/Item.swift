//
//  Item.swift
//  eysla
//
//  Created by jonathan lemaine on 24/03/2024.
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
