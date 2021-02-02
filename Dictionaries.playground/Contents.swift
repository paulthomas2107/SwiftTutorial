import UIKit

// Hash table is a swift dictonary

// Array - ordered list
// Set - should have unique values
// Dictionaries - keys/values - keys are unique


var namesOfIntegers = [Int: String]()
namesOfIntegers[3] = "three"
namesOfIntegers[44] = "forty four"
print(namesOfIntegers)
// Clears it
namesOfIntegers = [:]

var airports: [String: String] = ["MAN": "Manchester",
                                  "LAX": "Los Angeles International"]
print("The airports dictionary has: \(airports.count) items")

if airports.isEmpty {
    print("The airports dictionary is empty")
}

// Add item
airports["LHR"] = "London"
print(airports)
airports["LHR"] = "London Heathrow"
print(airports)
airports["DEV"] = "Devslopes International"
print(airports)
// Remove one item
airports["DEV"] = nil
print(airports)

for (airportCode, airportName) in airports {
    print("\(airportCode) : \(airportName)")
}

for key in airports.keys{
    print("Key :  \(key)")
}

for val in airports.values{
    print("Value :  \(val)")
}

// Another dictionary 
var abilities: [String: Float] = ["Paul": 12.20, "Rory": 20.12, "Caitlin": 199.19]
print(abilities)
