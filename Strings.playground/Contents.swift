import UIKit

var str = "Hello, playground" // Inferred as String

var message: String = "Paul Thomas" // Explicit Declared as String

var fullName = "Paul Thomas"
var aMessage: String = "Hello Paul"

let firstName = "Jenna"
let lastName = "Smithers"

// Concat
fullName = firstName + " " + lastName
print(fullName)

// String concat / interpolation
var age = 20
var newMessage: String = "Hi my name is \(firstName) and I am \(age) years old"
print(newMessage)

// Append to String
newMessage.append(", and I like stuff")
print(newMessage)

