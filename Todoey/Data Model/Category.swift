//
//  Category.swift
//  Todoey
//
//  Created by Noreddine DRIASSA on 16/07/2019.
//  Copyright © 2019 Noreddine DRIASSA. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name : String = ""
    let items = List<Item>()
    
}
