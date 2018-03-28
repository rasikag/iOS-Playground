//
//  Wage.swift
//  how-many-hours
//
//  Created by Rasika Gayan  Gunarathna  on 28/3/18.
//  Copyright © 2018 idea-capsule. All rights reserved.
//

import Foundation

class Wage {
    class func getHours(forWage wage: Double, andPrice price: Double) -> Int {
        return Int(ceil(price/wage))
    }
}
