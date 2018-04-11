//
//  CategoryCell.swift
//  cloth-shop-v2
//
//  Created by Rasika Gayan  Gunarathna  on 12/4/18.
//  Copyright © 2018 idea-capsule. All rights reserved.
//

import UIKit

class CategoryCell: UITableViewCell {

    @IBOutlet weak var categoryImage: UIImageView!
    @IBOutlet weak var caregoryTitle: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
