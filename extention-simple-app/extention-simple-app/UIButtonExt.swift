//
//  UIButtonExt.swift
//  extention-simple-app
//
//  Created by Rasika Gayan  Gunarathna  on 16/3/18.
//  Copyright © 2018 idea-capsule. All rights reserved.
//

import UIKit

extension UIButton{
    
    func wiggle() {
        let wiggleAnim = CABasicAnimation(keyPath: "position")
        wiggleAnim.duration = 0.05
        wiggleAnim.repeatCount = 5
        wiggleAnim.autoreverses = true
        wiggleAnim.fromValue = CGPoint(x: self.center.x - 4.0, y: self.center.y)
        wiggleAnim.toValue = CGPoint(x: self.center.x + 4.0 , y: self.center.y)
        layer.add(wiggleAnim, forKey: "position ")
    }
    
    func dim() {
        UIView.animate(withDuration: 0.15, animations: {
            self.alpha = 0.75
        }){ (finished) in
                UIView.animate(withDuration: 0.15, animations: {
                    self.alpha = 1.0
                })
        }
    }
}
