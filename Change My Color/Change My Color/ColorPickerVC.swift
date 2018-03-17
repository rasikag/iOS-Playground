//
//  ColorPickerVC.swift
//  Change My Color
//
//  Created by Rasika Gayan  Gunarathna  on 16/3/18.
//  Copyright © 2018 idea-capsule. All rights reserved.
//

import UIKit

class ColorPickerVC: UIViewController {

    
    var delegate: ColorTransferDelegate? = nil
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func colorButtonWasPressed(sender: UIButton){
        if delegate != nil{
            delegate?.userDidChoose(color: sender.backgroundColor!,
                                    withName: sender.titleLabel!.text!)
            self.navigationController?.popViewController(animated: true)
        }
        
    }
}
