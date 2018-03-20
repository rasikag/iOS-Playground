//
//  MainVC.swift
//  shop-now
//
//  Created by Rasika Gayan  Gunarathna  on 19/3/18.
//  Copyright © 2018 idea-capsule. All rights reserved.
//

import UIKit

class MainVC: UIViewController {

    @IBOutlet weak var wageTxt: CurrencyTextField!
    @IBOutlet weak var priceTxt: CurrencyTextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        let calcBtn = UIButton(frame: CGRect( x: CGFloat,
                                              y: CGFloat,
                                              width: CGFloat,
                                              height: CGFloat))
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

