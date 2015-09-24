//: Playground - noun: a place where people can play

import UIKit




func swap<T> (inout a: T , inout with b:T){
    
    (a,b) = (b,a)
}

var a = "Katie" , b = "Heejung"
swap(&a , &b)
[a,b]

func flexStrings(s1: String = "", s2: String = "") ->String {
    
    return s1+s2=="" ? "none" : s1 + s2
}


flexStrings()


flexStrings("A", s2 :"B")


flexStrings(s2: "A")


func sumAny(anys: Any...) -> Int {
    return Int(anys.count)
}

var shoppingList: [String] = ["Eggs", "Milk" , "Carrots"]
print(shoppingList)

sumAny(shoppingList)

if shoppingList.isEmpty{
    
    print("The shopping list is empty.")
    
} else {
    
    print("The shopping list is not empty")
    
}

shoppingList.insert("Maple Syrup", atIndex: 0)

let mapleSyrup = shoppingList.removeAtIndex(0)

let Carrots = shoppingList.removeLast()



func printArray(){
    
    let shoppingList: [String] = ["Eggs", "Milk" , "Carrots"]
    
    for item in shoppingList{
        
        print(item)
        
    }
    
}

printArray()

