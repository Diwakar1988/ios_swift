//Sample program to evaluate inheritance in classes

import UIKit

class Vehicle{
    private var speed:Int=0
    func getSpeed() -> Int {
        return speed
    }
    func increaseSpeed(using speed:Int){
        self.speed=speed
    }
    func drive(){
        print("Driving at speed \(self.getSpeed()) mi/hr")
    }
}
class Bike: Vehicle {
    func accelrate() -> Int {
        increaseSpeed(using: getSpeed()+5)
        return getSpeed()
    }
}
class Car: Vehicle {
    func accelrate() -> Int {
        increaseSpeed(using: getSpeed()+10)
        return getSpeed()
    }
}

print("Driving Bike...")
let bike=Bike()
bike.drive()
bike.accelrate()
bike.drive()
bike.accelrate()
bike.drive()
bike.accelrate()
bike.drive()

print("\nDriving Car...")
let car = Car()
car.drive();
car.accelrate()
car.drive();
car.accelrate()
car.drive();
car.accelrate()
car.drive()







