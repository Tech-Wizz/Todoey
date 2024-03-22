//
//  Category.swift
//  Todoey
//
//  Created by Kruize Christensen on 3/21/24.
//  Copyright © 2024 App Brewery. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    @objc dynamic var colour: String = ""
    let items = List<Item>()
}
