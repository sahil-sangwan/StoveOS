//
//  Item.swift
//  StoveOS
//
//  Created by Sahil Sangwan on 11/30/23.
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
