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
    
    func updateView(category: Category) {
        categoryImage.image = UIImage(named: category.imageName)
        caregoryTitle.text = category.title
    }
    
}
