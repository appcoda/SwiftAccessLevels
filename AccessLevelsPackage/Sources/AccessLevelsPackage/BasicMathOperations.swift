//
//  BasicMathOperations.swift
//  
//

import Foundation

protocol BasicMathOperations {
    func add(op1: Double, op2: Double) -> Double
    func subtract(op1: Double, op2: Double) -> Double
    func multiply(op1: Double, op2: Double) -> Double
    func divide(op1: Double, op2: Double) -> Double?
}


extension BasicMathOperations {
    func add(op1: Double, op2: Double) -> Double {
        return op1 + op2
    }
    
    
    func subtract(op1: Double, op2: Double) -> Double {
        return op1 - op2
    }
    
    
    func multiply(op1: Double, op2: Double) -> Double {
        return op1 * op2
    }
    
    
    func divide(op1: Double, op2: Double) -> Double? {
        return op2 != 0 ? op1 / op2 : nil
    }
}
