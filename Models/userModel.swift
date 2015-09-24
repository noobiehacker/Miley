//
//  UserModel.swift
//  PizzaRella
//
//  Created by davix on 9/23/15.
//  Copyright © 2015 PizzaRellaProj. All rights reserved.
//

import Foundation


class userModel {
    
    //The User is a normal app user
    
    var firstName: String
    var lastName: String
    var userID: String
    var address: String
    
    init(firstName: String, lastName: String, userID: String, address: String){
        
        self.firstName = firstName
        self.lastName = lastName
        self.userID = userID
        self.address = address
        
    }
    
}