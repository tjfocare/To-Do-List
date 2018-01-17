//
//  Item.swift
//  To-Do List
//
//  Created by Thomas Focareta on 17/1/18.
//  Copyright © 2018 Thomas Focareta. All rights reserved.
//

import Foundation
import RealmSwift

class Item : Object {
    
    @objc dynamic var title : String = ""
    @objc dynamic var done : Bool = false
    @objc dynamic var dateCreated : Date?
    
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
    
}
