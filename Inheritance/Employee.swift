//
//  Employee.swift
//  Inheritance
//
//  Created by Fischer, Ellis Henry on 9/13/18.
//  Copyright © 2018 Fischer, Ellis Henry. All rights reserved.
//

import Foundation

//super class
class Employee: CustomStringConvertible{
    var salary: Double
    var name: String = ""
    var description: String {
        return "my Name is \(name) and I make \(salary)"
    }
    
    func raise (amount: Double){
        self.salary += amount
    }
    
    init(Name: String){
        self.name = Name
        self.salary = 40000
    }
    
    func raise(){
        // this is like an abstract method in Java
        print("to be implemented by a subclass")
    }
}
