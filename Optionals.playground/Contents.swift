import UIKit

// Let developers specify which data could be nil and which is guaranteed NOT to be nil

/*
struct Person {
    let firstName: String
    // ? makes it optional
    let middleName: String?
    let lastName: String
    
    func printFullName() {
        let middle = middleName ?? "<Not available>"
        print("\(firstName) \(middle) \(lastName)")
    }
}

var person1 = Person(firstName: "Paul", middleName: nil, lastName: "Thomas")
var person2 = Person(firstName: "Paul", middleName: "Alan", lastName: "Thomas")

person1.printFullName()
person2.printFullName()
*/
class Person {
    let firstName: String
    // ? makes it optional
    let middleName: String?
    let lastName: String
    let spouse: Person?
    
    init(firstName: String, middleName: String?, lastName: String, spouse: Person?) {
        self.firstName = firstName
        self.middleName = middleName
        self.lastName = lastName
        self.spouse = spouse
    }
    
    func getFullName() -> String {
        let middle = middleName ?? "<Not available>"
        return ("\(firstName) \(middle) \(lastName)")
    }
}

let person = Person(firstName: "Rory", middleName: "Patrick", lastName: "Thomas", spouse: nil)

print(person.spouse?.getFullName() ?? "\(person.firstName) has no spouse")

if let spouseName = person.spouse?.getFullName() {
    print(spouseName)
} else {
    print("\(person.firstName) has no spouse")
}


