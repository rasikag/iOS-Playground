//
//  Category.swift
//  cloth-shop-v2
//
//  Created by Rasika Gayan  Gunarathna  on 12/4/18.
//  Copyright © 2018 idea-capsule. All rights reserved.
//

import Foundation

struct  Category {
    
    private(set) public var title: String
    private(set) public var imageName: String
    
    init(title: String, imageName: String) {
        self.title = title
        self.imageName = imageName
    }
    
}
