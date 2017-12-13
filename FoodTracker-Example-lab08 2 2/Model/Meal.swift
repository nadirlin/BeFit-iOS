//
//  Meal.swift
//  FoodTracker
//
//  Created by jbian on 11/14/17.
//  Copyright © 2017 Apple Inc. All rights reserved.
//

import Foundation
import UIKit
import RealmSwift

class Meal {
    var id:String?
    var name:String
    var photo:UIImage?
    var raiting:Int
    
    /*var peso:String
    var cintura:String
    var biceps:String*/
    
    //init?(id:String, name:String, photo:UIImage?, raiting:Int, peso:String, cintura:String, biceps:String){
    init?(id:String, name:String, photo:UIImage?, raiting:Int){
        self.id = id
        self.name = name
        self.photo = photo
        self.raiting = raiting
        
        /*self.peso = peso
        self.cintura = cintura
        self.biceps = biceps*/
        
        
        // contructor Validatio
        if(name.isEmpty || raiting < 0){
            // nil = null
            return nil
        }
    }
}
