//
//  Product.swift
//  cloth-shop-v2
//
//  Created by Rasika Gayan  Gunarathna  on 13/4/18.
//  Copyright © 2018 idea-capsule. All rights reserved.
//

import Foundation

struct  Product {
    
    private(set) public var title: String
    private(set) public var price: String
    private(set) public var imageName: String
    
    init(title: String, price: String, imageName: String) {
        self.title = title
        self.price = price
        self.imageName = imageName
    }
}
