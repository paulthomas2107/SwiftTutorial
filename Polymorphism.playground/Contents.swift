import UIKit

class Shape {
    
    var area: Double?
    
    func calculateArea(valA: Double, valB: Double) {
        
    }
    
    func getArea() -> Double? {
        return area
    }
    
}

class Triangle: Shape {
    
    override func calculateArea( valA: Double, valB: Double) {
        area = (valA * valB) / 2
    }
}

class Rectangle: Shape {
    
    override func calculateArea( valA: Double, valB: Double) {
        area = valA * valB
    }
}

let tr = Triangle()
tr.calculateArea(valA: 120, valB: 30)
print(tr.getArea() as Any)

let rt = Rectangle()
rt.calculateArea(valA: 120, valB: 30)
print(rt.getArea() as Any)
