//
//  SwitchStatus.swift
//  LightUpMe
//
//  Created by Rasika Gayan  Gunarathna  on 16/3/18.
//  Copyright © 2018 idea-capsule. All rights reserved.
//

import Foundation

enum SwitchStatus: Togglable{
    case on, off
    
    mutating func toggle() {
        switch self {
        case .on:
            self = .off
        case .off:
            self = .on
        }
    }
}
