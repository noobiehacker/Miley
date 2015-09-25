//
// Created by davix on 9/24/15.
// Copyright (c) 2015 PizzaRellaProj. All rights reserved.
//

import Foundation

class SimulateBackendServices : pizzaBackEnd{

    var backEndResponseObjects : BackEndResponseObject;

    init(){
        //Load Json into backEndResponseObject
        self.backEndResponseObjects = loadJson()
    }

    var entPoint: String? {
        get {
            return nil
        }
        set {
        }
    }
    func loggin(loginForm: LoginForm) -> userModel {
        return self.backEndResponseObjects.userModel
    }

    func signUp(signUpForm: SignUpForm) -> userModel {
        return self.backEndResponseObjects.userModel
    }

    func getUserModel(id: Int) -> userModel {
        return self.backEndResponseObjects.userModel
    }

    func getPizza(i: Int, j: Int) -> [pizzaModel] {
        return self.backEndResponseObjects.pizzaModelArray
    }

    func getDealOfTheDay() -> pizzaModel {
        return self.backEndResponseObjects.pizzaMode
    }

    func loadJson() -> BackEndResponseObject {
        //TODO:
        return nil
    }
}
