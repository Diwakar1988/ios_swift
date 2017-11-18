//: Sample for using arrays in swift

import UIKit

//declaration of array version-1
var months:Array<String> = ["Jan","Feb"]

//declaration of array version-2
var weekDays = ["Sun","Mon"]

//appending elements version-1
months+=["Mar","Apr","May","Jun","Jul","Aug","Sep","Oct","Nov","Dec"]


//appending elements version-2
weekDays.append("Tue")
weekDays.append("Wed")
weekDays.append("Thu")

//appending elements version-3
weekDays.append(contentsOf: Array<String>(["Fri","Sat"]))


//iterating over arrays verion-1 (For each)
print("Months")
for name in months {
    print(name)
}

//iterating over arrays verion-2 (with indexes)
print("Week Days")
for i in 0...weekDays.count-1 {
    print(weekDays[i])
}


