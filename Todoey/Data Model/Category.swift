//
//  Category.swift
//  Todoey
//
//  Created by Jonah Berkin on 2/15/18.
//  Copyright © 2018 Jonah Berkin. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    let items = List<Item>()
}







