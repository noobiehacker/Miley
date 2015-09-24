//
// Created by davix on 9/23/15.
// Copyright (c) 2015 PizzaRellaProj. All rights reserved.
//

import Foundation

class pizzaModel: foodModel{

    var calories: Int
    var name: String
    var type: pizzaType
    
    enum pizzaType {

        case Pepporoni
        case Hawaiian
        case MeatLover
        case FourCheese

    }

    init(calories : Int ,name : String , type: pizzaModel.pizzaType){

        self.calories = calories;
        self.name = name;
        self.type = type

    }

}
