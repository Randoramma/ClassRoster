//
//  Person.swift
//  
//
//  Created by Randy McLain on 2/19/15.
//
//
// Foundation is the library like the ACM in JAVA
import Foundation

class Person {
    
    // the first name of the person object.
    let myFirstName = "John"
    // the last name of the person object.
    
    let myLastName = "Doe"
    // is this person a student?
    var myIsStudent =  false
    
    // constructor for Person taking in firstName, lastName, and Student Status.
    init (firstName : String, lastName : String, theStudent : Bool) {
        
        // reinitialize the properties with the constructor parameters.
        self.myFirstName = firstName
        self.myLastName = lastName
        self.myIsStudent = theStudent
    }
    
    // method returning the Person object first name property.
    func getFirstName () -> String {
        return myFirstName
    }
    
    // method returning the Person object last name property.
    func getLastName() -> String {
        return myLastName
    }
    
    // method returning the Student status property.
    func getIsStudent() -> Bool {
        return self.myIsStudent
    }
    
    // method returning a string object witht the persons first and last names.
    func toString() -> String {
        return "First: \(getFirstName()). Last:  \(getLastName()). Student? (\(getIsStudent()))."
        
    }
    
}


