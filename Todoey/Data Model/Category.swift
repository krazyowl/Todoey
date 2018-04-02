//
//  Category.swift
//  Todoey
//
//  Created by Jose Gonzales Jr on 4/1/18.
//  Copyright © 2018 Krazyowl. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    let items = List<Item>()
}
