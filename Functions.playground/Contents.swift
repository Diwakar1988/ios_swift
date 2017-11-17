/**
 IMPORTANT:
 1. we can declare functions anywhere in same file before using them
 2. Argument label is optional in funtion parameters but we should use them in order to increase code readability
 3. This example also demonstrate function overloading
 */

import UIKit

/*******   FUNCTION DECLARATIONS     *******/

//function without parameter and return value
func add(){
    let a=10
    let b=20
    let c = a+b
    print(c)
}

//function with parameter and without return value
func add(arg a:Int,arg b:Int){
    let c = a+b
    print(c)
}

//function with parameter and with return value
func add(using a:Int,and b:Int,and c:Int)->Int{
    let d = a+b+c
    return d
}

//function without argument label call example: addOne(num:9)
func addOne(num:Int)->Int{
    return num+1;
}

//function without argument label call example: addTwo(8)
func addTwo(_ num:Int)->Int{
    return num+2;
}

/*******   FUNCTION CALL     *******/
add()
add(arg:2,arg:3)
print(add(using: 2, and: 3, and: 3))
print(addOne(num:9))
print(addTwo(8))
