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
//        let calcBtn = UIButton(frame: CGRect( x: CGFloat,
//                                              y: CGFloat,
//                                              width: CGFloat,
//                                              height: CGFloat))
        let calcBtn = UIButton(frame: CGRect( x: 0,
                                              y: 0,
                                              width: view.frame.size.width,
                                              height: 60))
        calcBtn.backgroundColor = #colorLiteral(red: 1, green: 0.5908434987, blue: 0.1317321062, alpha: 1)
        calcBtn.setTitle("Calculate", for: .normal)
        calcBtn.setTitleColor(#colorLiteral(red: 1.0, green: 1.0, blue: 1.0, alpha: 1.0), for: .normal)
        calcBtn.addTarget(self,
                          action: #selector(MainVC.calculate),
                          for: .touchUpInside)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @objc func calculate(){
    }

}
