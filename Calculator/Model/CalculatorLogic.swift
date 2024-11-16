//
//  CalculatorLogic.swift
//  Calculator
//
//  Created by Vika on 15.11.24.
//  Copyright © 2024 London App Brewery. All rights reserved.
//

import Foundation

class CalculatorLogic {
    
    var number: Double
    
    init(n: Double) {
        self.number = n
    }
    
    func Calculate(symbol: String) -> Double? {
        
        
        if symbol == "+/-" {
            return number * -1.0 // displayValue = displayValue * -1.0
        } else if symbol == "%" {
            return number / 100.0
        } else if symbol == "AC" {
            return 0
        }
        return nil
    }
}
