//Initializers/Constructor declaration and overloading

import UIKit

class Person{
    var name:String
    var dob:String
    init() {
        name="UNKNOWN"
        dob="UNKNOWN"
    }
    init(name:String,dob:String) {
        self.name=name
        self.dob=dob
    }
    func toString() -> String {
        return "\(name) \(dob)"
    }
}

let p1:Person = Person(name: "Diwakar", dob: "17 July")
print(p1.toString())

let p2:Person = Person(name: "Alvin", dob: "27 Feb")
print(p2.toString())

