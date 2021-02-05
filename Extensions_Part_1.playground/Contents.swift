import UIKit

class MyClass {
    
   
}



extension Int {
     
    func square() -> Int {
        return self * self
    }
}

extension String {
    
    func reverse() -> String  {
        var charArray = [Character] ()
        for character in self {
            charArray.insert(character, at: 0)
        }
        return String(charArray)
    }
}

extension Double {
    
    mutating func calculateArea() {
        let pi = 3.1415
        self = pi * (self * self)
    }
    
}

var name: String = "Paul Thomas"
print(name.reverse())

var num: Int = 14
print(num.square())

class Circle {
    
    var radius: Double
    
    init(radius: Double) {
        self.radius = radius
    }
}

var circ = Circle(radius: 3.3)
print(circ.radius)
circ.radius.calculateArea()

