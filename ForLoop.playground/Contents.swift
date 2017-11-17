//: Playground - noun: a place where people can play

import UIKit

for i in 1...3 {
    print("simple for loop VERSION-1")
}

for _ in 1...3 {
    print("simple for loop VERSION-2")
}

let num = 31;
var isPrime:Bool=true;
for i in 2...(num/2){
    if num%i==0 {
        isPrime = false;
        break
    }
}

if isPrime{
    print("\(num) is a Prime number")
}else{
    print("\(num) is not a Prime number")
}
