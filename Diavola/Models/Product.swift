//
//  Product.swift
//  Application
//
//  Created by Lucas Assis Rodrigues on 08/05/2018.
//

import UIKit

struct Product: Codable {
    var productId: String
    var venueId: String
    var name: String
    var description: String
    var images: Data
    var allergens: Data
    
    var imagesDecoded: [UIImage]? {
        return NSKeyedUnarchiver.unarchiveObject(with: images) as? [UIImage]
    }
    
    init?(productId: String, venueId: String, name: String, images: Data, allergens: Data, description: String) {
        self.productId = productId
        self.venueId = venueId
        self.name = name
        self.images = images
        self.allergens = allergens
        self.description = description
    }
}

extension Product: Equatable {
    public static func ==(lhs: Product, rhs: Product) -> Bool {
        return lhs.productId == rhs.productId && lhs.productId == rhs.productId
    }
}
