//
// Created by davix on 9/24/15.
// Copyright (c) 2015 PizzaRellaProj. All rights reserved.
//

import Foundation

class SimulateBackendServices : pizzaBackEnd{

    var backEndResponseObject: BackEndResponseObject? = nil

    init(){
        
        self.endPoint = "http://www.testEndPoint.com"
        //Load Json into backEndResponseObject
        if loadJson() != nil {
            self.backEndResponseObject = loadJson()!
        }

    }

    var endPoint: String? {
        get {
            return nil
        }
        set(endPoint){
            self.endPoint = endPoint
        }
    }
    func loggin(loginForm: LoginForm) -> ConsumerModel {
        return self.backEndResponseObject!.userModel
    }

    func signUp(signUpForm: SignUpForm) -> ConsumerModel {
        return self.backEndResponseObject!.userModel
    }

    func getUserModel(id: Int) -> ConsumerModel {
        return self.backEndResponseObject!.userModel
    }

    func getPizza(i: Int, j: Int) -> [PizzaModel] {
        return self.backEndResponseObject!.pizzaModelArray
    }

    func getDealOfTheDay() -> PizzaModel {
        return self.backEndResponseObject!.dealOfDayModel
    }

    func loadJson() -> BackEndResponseObject? {
        //TODO:
        return nil
    }

}
