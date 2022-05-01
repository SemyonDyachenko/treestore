//
//  Product.swift
//  treestore
//
//  Created by Масвоок on 01.05.2022.
//

import Foundation

struct Product: Identifiable {
    var id = UUID()
    var name: String
    var image: String
    var price: Int
    var description: String
}

var productList = [Product(name: "Lemon Tree", image: "tree", price: 2300, description: "lorem10"),
                   Product(name: "Lemon Tree", image: "tree", price: 2300, description: "lorem10"),
                   Product(name: "Lemon Tree", image: "tree", price: 2300, description: "lorem10"),
                   Product(name: "Lemon Tree", image: "tree", price: 2300, description: "lorem10"),
                   Product(name: "Lemon Tree", image: "tree", price: 2300, description: "lorem10"),
                   Product(name: "Lemon Tree", image: "tree", price: 2300, description: "lorem10"),
                   Product(name: "Lemon Tree", image: "tree", price: 2300, description: "lorem10"),
                   Product(name: "Lemon Tree", image: "tree", price: 2300, description: "lorem10"),
                   Product(name: "Lemon Tree", image: "tree", price: 2300, description: "lorem10"),]
