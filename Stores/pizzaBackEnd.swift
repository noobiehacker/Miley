//
//  File.swift
//  PizzaRella
//
//  Created by davix on 9/24/15.
//  Copyright © 2015 PizzaRellaProj. All rights reserved.
//

import Foundation

protocol pizzaBackEnd {
    
    //Setting the End Pt
    var entPoint: String? {
        get
        set
    }
    
    //Loggin
    func loggin(loginForm : LoginForm) -> userModel
    
    //Sign up
    func signUp(signUpForm : SignUpForm) -> userModel
    
    //Get a User Model
    func getUserModel(id : Int) -> userModel
    
    //Get a List of PizzaModel
    func getPizza(i : Int , j : Int) -> [pizzaModel]
    
    //Get Deal of the day
    func getDealOfTheDay() -> pizzaModel
    
}