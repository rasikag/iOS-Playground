//
//  ProductCell.swift
//  cloth-shop-v2
//
//  Created by Rasika Gayan  Gunarathna  on 12/4/18.
//  Copyright © 2018 idea-capsule. All rights reserved.
//

import UIKit

class ProductCell: UICollectionViewCell {
    
    @IBOutlet weak var productImage: UIImageView!
    @IBOutlet weak var productTitle: UILabel!
    @IBOutlet weak var productPrice: UILabel!
    
    func updateView(product: Product){
        
        productImage.image = UIImage(named: product.imageName)
        productTitle.text = product.title
        productPrice.text = product.price
    }
    
}
