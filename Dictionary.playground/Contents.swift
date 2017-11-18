//: Sample for using Dictionary/MAP

import UIKit

//Declaring dictionary version-1
var carDB = Dictionary<String,String>()
//Declaring dictionary version-2
var empDB = [String:String]()

//adding element
carDB["IN 123"] = "Hyundai I20"
carDB["IN 124"] = "Audi A6"
carDB["IN 125"] = "Ferrari"
//retrieve element
carDB["IN 124"]
carDB["IN 123"]
//update a key
carDB["IN 123"] = "BMW"
carDB["IN 123"]

//remove key
carDB["IN 123"]=nil

//iterating over a dictionary
for (id,name) in carDB {
    print(id + "-"+name)
}
