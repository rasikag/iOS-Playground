//
//  ProductsVC.swift
//  cloth-shop-v2
//
//  Created by Rasika Gayan  Gunarathna  on 15/4/18.
//  Copyright © 2018 idea-capsule. All rights reserved.
//

import UIKit

class ProductsVC: UIViewController {
    
    private(set) public var products = [Product]()

    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    func initProducts(category: Category) {
        products = DataService.instance.getProducts(forCategoryTitle: category.title)
    }
    
}
