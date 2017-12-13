//
//  MealDB.swift
//  FoodTracker
//
//  Created by jbian on 11/17/17.
//  Copyright © 2017 Apple Inc. All rights reserved.
//

import Foundation
import RealmSwift

class MealDB: Object {
    @objc dynamic var id:String?
    @objc dynamic var name:String?
    @objc dynamic var photo:NSData?
    @objc dynamic var raiting:Int = 0
    
    /*@objc dynamic var peso:String?
    @objc dynamic var cintura:String?
    @objc dynamic var biceps:String?*/
    
    override static func primaryKey() -> String?{
        return "id"
    }

    /*
    var name:String
    var photo:UIImage?
    var raiting:Int*/
}
