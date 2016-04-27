//
//  Brain.swift
//  FizzBuzz
//
//  Created by Jonny Pickard on 27/04/2016.
//  Copyright © 2016 Jonny. All rights reserved.
//

import Foundation

class Brain: NSObject {
    
    func isDivisibleByThree(number: Int) -> Bool {
        if number % 3 == 0 {
            return true
        } else {
            return false
        }
    }
    
    func isDivisibleByFive(number: Int) -> Bool {
        if number % 5 == 0 {
            return true
        } else {
            return false
        }
    }
    
}
