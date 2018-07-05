//
//  Category.swift
//  Todoey
//
//  Created by Clément on 04/07/2018.
//  Copyright © 2018 Clément. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name : String = ""
    let items = List<Item>()
}
