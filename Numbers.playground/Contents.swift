import UIKit

var age: Int = 15 // Integer
var price: Double = 10.99 // Double


/*
 Multiline comment
 And here
 */

var aPrice: Float = 14.12

var personeAge: Int = 34
var thePrice: Double = 10.99

var length: Int = 10
var width: Int = 12

let area = length * width
print(area)

var health = 100
var poisonDamage = 15
health = health - poisonDamage
print(health)

health -= poisonDamage
print(health)

var potion = 20
health += potion
print(health)

var students: Int = 30
var treats: Int = 500

let treatsPerStudent: Int = treats / students
print(treatsPerStudent)
let remainder: Int = treats % students // Remainder modulo operator
print(remainder)

//a^2 + b^2 = c^2
// Area of triangle
var tLength: Double = 10
var tWidth: Double = 5
let areaTriangle: Double = sqrt(pow(tLength,2) + pow(tWidth, 2))
print(areaTriangle)

// cast to a type
var quantity: Int = 5
var productPrice: Double = 10.99
var cost = Double(quantity) * productPrice
print(cost)

