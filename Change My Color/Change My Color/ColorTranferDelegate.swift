//
//  ColorTranferDelegate.swift
//  Change My Color
//
//  Created by Rasika Gayan  Gunarathna  on 16/3/18.
//  Copyright © 2018 idea-capsule. All rights reserved.
//

import Foundation
import UIKit

protocol ColorTransferDelegate {
    
    func userDidChoose(color: UIColor, withName colorName: String)
    
}
