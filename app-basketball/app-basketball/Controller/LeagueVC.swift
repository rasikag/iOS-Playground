//
//  LeagueVC.swift
//  app-basketball
//
//  Created by Rasika Gayan  Gunarathna  on 17/3/18.
//  Copyright © 2018 idea-capsule. All rights reserved.
//

import UIKit

class LeagueVC: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func onNextTapped(_ sender: Any) {
        performSegue(withIdentifier:"skillVCSegue", sender: self)
    }
    
    
}
