//
// Created by davix on 9/25/15.
// Copyright (c) 2015 PizzaRellaProj. All rights reserved.
//

import Foundation

class BackEndResponseObject {
    
    var pizzaArray : [PizzaModel]
    var dealOfDayModel : PizzaModel
    var loggedInUser : ConsumerModel
    
    init(pizzaArray: [PizzaModel] , dealOfDayModel : PizzaModel , loggedInUser : ConsumerModel){
        
        self.pizzaArray = pizzaArray
        self.dealOfDayModel = dealOfDayModel
        self.loggedInUser = loggedInUser
        
    }

    var pizzaModelArray: [PizzaModel] {

        get {
            return self.pizzaArray
        }
        set(pizzaArray) {
            self.pizzaArray = pizzaArray
        }

    }

    var dealOfDay: PizzaModel {

        get{
            return self.dealOfDayModel
        }
        set(dealOfDayModel){
            self.dealOfDayModel = dealOfDayModel
        }

    }

    var userModel: ConsumerModel {

        get{
            return self.loggedInUser
        }
        set(userModel){
            self.userModel = userModel
        }

    }

}


