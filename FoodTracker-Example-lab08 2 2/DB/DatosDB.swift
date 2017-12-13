//
//  DatosDB.swift
//  FoodTracker
//
//  Created by Zenzano Danny on 12/10/17.
//  Copyright © 2017 Apple Inc. All rights reserved.
//

import Foundation

import RealmSwift

class DatosDB: Object {
    @objc dynamic var id:String?
    @objc dynamic var name:String?
    @objc dynamic var photo:NSData?
    @objc dynamic var raiting:Int = 0
    
    @objc dynamic var peso:String?
    @objc dynamic var cintura:String?
    @objc dynamic var biceps:String?
    
    override static func primaryKey() -> String?{
        return "id"
    }
    
    /*
     var name:String
     var photo:UIImage?
     var raiting:Int*/
}
