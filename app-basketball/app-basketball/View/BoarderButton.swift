//
//  BoarderButton.swift
//  app-basketball
//
//  Created by Rasika Gayan Gunarathna  on 16/3/18.
//  Copyright © 2018 idea-capsule. All rights reserved.
//

import UIKit

class BoarderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 3.0
        layer.borderColor =
            UIColor.white.cgColor
    }

}
