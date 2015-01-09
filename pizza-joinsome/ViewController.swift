//
//  ViewController.swift
//  pizza-joinsome
//
//  Created by Jude Walinder on 1/8/15.
//  Copyright (c) 2015 Jude Walinder. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    
        var pizzass = Pizzaplace()
        
        
        pizzass.orderpizza(Sizes.Large, toppings: [Toppings.Pepperoni], address: "402 south wallaby city")
        pizzass.orderpizza(Sizes.Medium, toppings: [Toppings.Pepperoni], address: "402 south wallaby city")
        pizzass.orderpizza(Sizes.Small, toppings: [Toppings.Pepperoni], address: "402 south wallaby city")

        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

