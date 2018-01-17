//
//  Category.swift
//  To-Do List
//
//  Created by Thomas Focareta on 17/1/18.
//  Copyright © 2018 Thomas Focareta. All rights reserved.
//

import Foundation
import RealmSwift

class Category : Object {
 
    @objc dynamic var name : String = ""
    
    let items = List<Item>()
    
}
