//
//  Brain.swift
//  FizzBuzz
//
//  Created by Jonny Pickard on 27/04/2016.
//  Copyright © 2016 Jonny. All rights reserved.
//

import Foundation

class Brain: NSObject {
    
    
    func isDivisibleBy(divisor: Int, number: Int) -> Bool {
        return number % divisor == 0
    }
    
    func isDivisibleByThree(number: Int) -> Bool {
        return isDivisibleBy(3, number: number)
    }
    
    func isDivisibleByFive(number: Int) -> Bool {
        return isDivisibleBy(5, number: number)
    }
    
    func isDivisibleByFifteen(number: Int) -> Bool {
        return isDivisibleBy(15, number: number)
    }
    
}
