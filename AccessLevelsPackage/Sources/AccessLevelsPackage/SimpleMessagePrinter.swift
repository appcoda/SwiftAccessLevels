//
//  SimpleMessagePrinter.swift
//  
//

import Foundation

class SimpleMessagePrinter {
    private(set) var message: String?
    
    init() { }
    
    func show(message: String) {
        self.message = message
        print(message)
    }
}
