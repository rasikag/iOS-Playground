//
//  CategoryCell.swift
//  cloth-shop
//
//  Created by Rasika Gayan  Gunarathna  on 10/4/18.
//  Copyright © 2018 idea-capsule. All rights reserved.
//

import UIKit

class CategoryCell: UITableViewCell {

    @IBOutlet weak var categoryImage: UIImageView!
    @IBOutlet weak var categoryTitle: UILabel!
    
    func updateView(category: Category){
        categoryImage.image = UIImage(named: category.imageName)
        categoryTitle.text = category.title
    }
    
}
