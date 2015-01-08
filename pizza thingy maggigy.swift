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
    
    func address(address:String)
    
    func timeDelivered()->Int
    
    
    
}



enum Toppings{
 
    case Pepperoni,Mushrooms,Peppers,Sausage
    
}

enum Sizes{

    case Small,Medium,Large

}




