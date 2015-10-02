//
//  ConsumerModel.swift
//  PizzaRella
//
//  Created by davix on 9/23/15.
//  Copyright © 2015 PizzaRellaProj. All rights reserved.
//

import Foundation


class ConsumerModel {
    
    //The User is a normal app user
    
    var firstName: String
    var lastName: String
    var userID: String
    var emailAddress: String

    var physicalAddress: String?
    
    init(firstName: String, lastName: String, userID: String, address: String){
        
        self.firstName = firstName
        self.lastName = lastName
        self.userID = userID
        self.emailAddress = address
        
    }
    
}