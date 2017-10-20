//
//  Car.swift
//  Classes and Objects
//
//  Created by Shaoying Ying on 10/16/17.
//  Copyright © 2017 Shaoying Ying. All rights reserved.
//

import Foundation

enum CarType {
    case Sedan
    case Coupe
    case Hatchback
}

class Car {
    
    var color = "White"
    var numberOfSeats : Int = 5 //var numberOfSeats = 5
    var typeOfCar : CarType = .Coupe
    //Designated Initialiser
    //initialiser allow you to override the default setting
    //init(customerChosenColor : String) {
    //    color = customerChosenColor
    //}
    
    init() {
        
    }
    convenience init (customerChosenColor : String){
        self.init()
        color = customerChosenColor
    }
}
