//: Playground - noun: a place where people can play

import UIKit

let n:Int = 10
var sum=0
var i = 1

while i<=n {
    sum+=i
    i+=1
}
print("WHILE: Sum of 1 to \(n) number= \(sum)")

sum=0;
i=1;
repeat{
    sum+=i;
    i+=1;
}while i<=n

print("REPEAT: Sum of 1 to \(n) number= \(sum)")
