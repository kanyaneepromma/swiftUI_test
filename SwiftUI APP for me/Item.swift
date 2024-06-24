//
//  Item.swift
//  SwiftUI APP for me
//
//  Created by number8889 on 24/6/2567 BE.
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
