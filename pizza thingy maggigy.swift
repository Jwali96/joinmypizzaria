//
//  pizza thingy maggigy.swift
//  pizza-joinsome
//
//  Created by Jude Walinder on 1/8/15.
//  Copyright (c) 2015 Jude Walinder. All rights reserved.
//

import Foundation

protocol PizzaOrdering{
    
    func setSize(size:Sizes)
    
    func setToppings(toppings:Array<Toppings>)
    
    func setAddress(address:String)
    
    func timeDelivered()-> Int
    
    
    
}


enum Toppings{
 
    case Pepperoni,Mushrooms,Peppers,Sausage
    
}

enum Sizes{

    case Small,Medium,Large

}

class Pizza{
    var size: Sizes?
    var toppings: Array<Toppings>?
    var address : String?
}

class Pizzaplace: PizzaOrdering {
    
    
    func setSize(size:Sizes){
        pizza.size = size
    }
    
    func setToppings(toppings:Array<Toppings>){
        pizza.toppings = toppings
    }
    
    func setAddress(address:String){
        pizza.address = address
    }
    
    func timeDelivered()-> Int{
        pizzas.append(pizza)
        
        return pizzas.count * 15
    }
    
    func orderpizza(size:Sizes, toppings:Array<Toppings>, address:String){
        setSize(size)
        setToppings(toppings)
        setAddress(address)
        println("it will take \(timeDelivered())min")
    }

    
    }
    var pizza = Pizza()
    var pizzas : Array<Pizza> = []
    

