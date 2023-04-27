

import Foundation


enum PizzaTopping {
    case pepperoni(price: Double)
    case sausage(price: Double)
    case mushroom(price: Double)
    case onion(price: Double)
    case greenPepper(price: Double)
    case blackOlive(price: Double)
    case anchovy(price: Double)
    case tomato(price: Double)

    
    var price: Double {
        switch self {
        case let .pepperoni(price),
             let .sausage(price),
             let .mushroom(price),
             let .onion(price),
             let .greenPepper(price),
             let .blackOlive(price),
             let .anchovy(price),
             let .tomato(price):
            return price
        }
    }
}



func totalCost(pizzaToppings: [PizzaTopping]) -> Double {
    return pizzaToppings.reduce(0) { $0 + $1.price }
}

func callEnumExample () {
    print ("============ ENUM EXAMPLES ====================\n")
    let pizza = [PizzaTopping.pepperoni(price: 1.50),
                 PizzaTopping.mushroom(price: 0.75),
                 PizzaTopping.blackOlive(price: 0.90)]

    let cost = totalCost(pizzaToppings: pizza)
    print("The pizza costs $\(cost)\n")
    
    print ("============ ENUM EXAMPLES END ====================\n")
    
}

