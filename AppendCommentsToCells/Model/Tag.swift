//
//  Tag.swift
//
//  Created by Florentin Lupascu on 03/05/2019.
//  Copyright © 2019 Florentin Lupascu. All rights reserved.
//

import Foundation

class Tag{
    
    var remoteID: Int
    var categoryID: Int
    var name: String
    var color: String
    init(remoteID: Int, categoryID: Int, name: String, color: String) {
        self.remoteID = remoteID
        self.categoryID = categoryID
        self.name = name
        self.color = color
    }
}
