//
//  Data.swift
//  Todoey
//
//  Created by Jose Gonzales Jr on 4/1/18.
//  Copyright © 2018 Krazyowl. All rights reserved.
//

import Foundation
import RealmSwift

class Data: Object {
    @objc dynamic var name: String = ""
    @objc dynamic var age: Int = 0
    
}
