//
//  ProductDetails+CoreDataProperties.swift
//  DemoProjectPJ
//
//  Created by Purva Joshi on 14/09/23.
//
//

import Foundation
import CoreData


extension ProductDetails {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<ProductDetails> {
        return NSFetchRequest<ProductDetails>(entityName: "ProductDetails")
    }

    @NSManaged public var brand: String?
    @NSManaged public var category: String?
    @NSManaged public var discountPercentage: Double
    @NSManaged public var descri: String?
    @NSManaged public var price: Int16
    @NSManaged public var rating: Double
    @NSManaged public var stock: Int16
    @NSManaged public var thumbnail: String?
    @NSManaged public var title: String?

}

extension ProductDetails : Identifiable {

}
