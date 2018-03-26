//
//  CurrencyTextField.swift
//  how-many-hours
//
//  Created by Rasika Gayan  Gunarathna  on 23/3/18.
//  Copyright © 2018 idea-capsule. All rights reserved.
//

import UIKit

@IBDesignable
class CurrencyTextField: UITextField {

    // this is called by interface builder
    override func prepareForInterfaceBuilder() {
        customeView()
    }
    
    // this method called in run time
    override func awakeFromNib() {
        super.awakeFromNib()
        customeView()
    }
    
    func customeView(){
        backgroundColor = #colorLiteral(red: 1, green: 1, blue: 1, alpha: 0.248046875)
        layer.cornerRadius = 5.0
        textAlignment = .center
        
        if let p = placeholder{
            let place = NSAttributedString(string: p,
                                           attributes: [.foregroundColor : #colorLiteral(red: 1.0, green: 1.0, blue: 1.0, alpha: 1.0)])
            attributedPlaceholder = place
            textColor = #colorLiteral(red: 1.0, green: 1.0, blue: 1.0, alpha: 1.0)
        }
    }
}
