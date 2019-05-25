//
//  Restaurant.swift
//  FoodPin
//
//  Created by Pang Yen on 2019/5/25.
//  Copyright © 2019 PangYen. All rights reserved.
//

import Foundation

class Restaurant {
    let name: String
    let type: String
    let location: String
    let image: String
    var isVisited: Bool
    
    init(name: String, type: String, location: String, image: String, isVisited: Bool) {
        self.name = name
        self.type = type
        self.location = location
        self.image = image
        self.isVisited = isVisited
    }
    
    convenience init() {
        self.init(name: "", type: "", location: "", image: "", isVisited: false)
    }
}
