import UIKit

// Logical NOT
// Unary prefix op

let allowedEntry: Bool = false // Can't be changed

if !allowedEntry {
    print("Access Denied !")
}

let enteredDoorCode: Bool = true
let passedRetinaScan: Bool = false
let iAmTomCruise: Bool = false

if enteredDoorCode && passedRetinaScan || iAmTomCruise {
    print("Welcome")
} else {
    print("Again, Access Denied !")
}

let hasDoorKey: Bool = true
let overridePassword = true

if hasDoorKey || overridePassword {
    print("Welcome")
} else {
    print("Not allowed")
}
