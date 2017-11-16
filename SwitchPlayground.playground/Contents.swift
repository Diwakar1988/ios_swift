//: Playground - noun: a place where people can play

import UIKit

var ch:Character = "e"

//no need of break statements
switch ch {
    case "a":
        print("This is A")
    case "b":
        print("This is b")
    case "c":
        print("This is C")
    case "d","e","f": //combine simmiler cases like this
        print("This is D, E or F")
    default:
        print("some fallback")
}
