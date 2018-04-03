//
//  Category.swift
//  Todoey
//
//  Created by Andrea Della Porta on 03/04/18.
//  Copyright © 2018 Andrea Della Porta. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name : String = ""
    let items = List<Item>()
}
