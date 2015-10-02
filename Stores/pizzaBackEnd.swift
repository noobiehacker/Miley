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
    var endPoint: String? {
        get
        set
    }
    
    //Loggin
    func loggin(loginForm : LoginForm) -> ConsumerModel
    
    //Sign up
    func signUp(signUpForm : SignUpForm) -> ConsumerModel
    
    //Get a User Model
    func getUserModel(id : Int) -> ConsumerModel
    
    //Get a List of PizzaModel
    func getPizza(i : Int , j : Int) -> [PizzaModel]
    
    //Get Deal of the day
    func getDealOfTheDay() -> PizzaModel
    
}