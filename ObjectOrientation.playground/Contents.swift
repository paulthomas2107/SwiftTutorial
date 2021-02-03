import UIKit

class Vehicle {
    
    var tyres: Int = 4
    var heaeLights: Int = 2
    var horsePower: Int = 468
    var model: String = ""
    
    func drive() {
       
    }
    
    func brake() {
        
    }
}

let bmw = Vehicle()
bmw.model = "535TSI"

let ford = Vehicle()
ford.model = "XR3i"
ford.drive()
ford.brake()


func upgrade(preUpgrade: Vehicle ) {
    preUpgrade.model = "Cheese"
    
}

print(ford.model)
upgrade(preUpgrade: ford) // passed by reference
print(ford.model)
