//
//  ViewController.swift
//  LightUpMe
//
//  Created by Rasika Gayan  Gunarathna  on 16/3/18.
//  Copyright © 2018 idea-capsule. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var switchStatus: SwitchStatus = .off
    
    @IBOutlet weak var onOffLbl: UILabel!
    @IBOutlet weak var toggleBtn: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    @IBAction func toggleBtnWasPressed(_ sender: Any) {
        switchStatus.toggle()
        if switchStatus == .off {
            toggleBtn.setImage(UIImage(named:"offBtn")!, for: .normal)
            view.backgroundColor = #colorLiteral(red: 0.3816416264, green: 0.3817106783, blue: 0.3816325068, alpha: 1)
            onOffLbl.text = "OFF"
            onOffLbl.textColor = #colorLiteral(red: 1.0, green: 1.0, blue: 1.0, alpha: 1.0)
        } else {
            toggleBtn.setImage(UIImage(named:"onBtn")!, for: .normal)
            view.backgroundColor = #colorLiteral(red: 0.9411764741, green: 0.4980392158, blue: 0.3529411852, alpha: 1)
            onOffLbl.text = "ON"
            onOffLbl.textColor = #colorLiteral(red: 0, green: 0, blue: 0, alpha: 1)
        }
    }
    
    
}

