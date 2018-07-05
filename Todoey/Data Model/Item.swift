//
//  Item.swift
//  Todoey
//
//  Created by Clément on 04/07/2018.
//  Copyright © 2018 Clément. All rights reserved.
//

import Foundation
import RealmSwift

class Item: Object {
    @objc dynamic var title : String = ""
    @objc dynamic var done : Bool = false
    @objc dynamic var date = Date()
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
}
