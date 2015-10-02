//
//  File.swift
//  PizzaRella
//
//  Created by davix on 9/23/15.
//  Copyright © 2015 PizzaRellaProj. All rights reserved.
//

import Foundation

class PizzaConsumerModel: ConsumerModel {
    
    var pizzaCount: Int?
    var calorieQuata: Double?
    var quotaDuration: Int?
    
    //How long it takes in terms of weeks for the quota count to last
    //(Ex: reset every one week, two weeks, one months etc)
    //Unit is in weeks
    
    override init(firstName: String, lastName: String, userID: String, address: String) {
        
        self.pizzaCount = 0 ;
        self.calorieQuata = 0;
        self.quotaDuration = 0;
        
        super.init(firstName: firstName, lastName: lastName, userID: userID, address: address)

    }
    
    func getCaloriesCountPerWeek() -> Double{
        return self.calorieQuata!/((Double)(self.quotaDuration!))
    }
    
}