import UIKit


class Vehicle {
    
    var tyres: Int = 4
    var make: String?
    var model: String
    var currentSpeed: Double = 0
    
    init() {
        self.tyres = 0
        self.make = nil
        self.model = ""
        self.currentSpeed = 0.0
        print("Vehicle")
    }
    
    
    func drive(speedIncrease: Double) {
        currentSpeed += speedIncrease * 2
    }
    
    
}
    
// inherit
class SportsCar: Vehicle {
    
    override init() {
        super.init()
        make = "BMW"
        model = "M5"
        print("Sportscar")
    }
    
    override func drive(speedIncrease: Double) {
        currentSpeed += speedIncrease * 3
    }
}
    
let car = SportsCar()
