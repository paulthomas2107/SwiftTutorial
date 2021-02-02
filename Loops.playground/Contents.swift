import UIKit

var employee1Salary: Double = 45000.00
var employee2Salary: Double = 100000.00
var employee3Salary: Double = 65000.00
var employee4Salary: Double = 25000.00

// Bad code
employee1Salary = employee1Salary + (employee1Salary * 0.10)
employee2Salary = employee2Salary + (employee2Salary * 0.10)
employee3Salary = employee3Salary + (employee3Salary * 0.10)
employee4Salary = employee4Salary + (employee4Salary * 0.10)

// Better code
var salaries: [Double] = [45000.12, 100000.88, 65000.54, 25000.21,
                          45000.12, 100000.88, 65000.54, 25000.21,
                          45000.12, 100000.88, 65000.54, 25000.21,
                          45000.12, 100000.88, 65000.54, 25000.21,
                          45000.12, 100000.88, 65000.54, 25000.21
]

// Bit naff
salaries[0] = salaries[0] + (salaries[0] * 0.10)
salaries[1] = salaries[1] + (salaries[1] * 0.10)
salaries[2] = salaries[2] + (salaries[2] * 0.10)
salaries[3] = salaries[3] + (salaries[3] * 0.10)
print(salaries)

// Repeat while loop
var index: Int = 0
repeat {
    salaries[index] = salaries[index] + (salaries[index] * 0.10)
    index += 1
} while (index < salaries.count)
print(salaries)

// For next loop
for i in 0..<salaries.count {
    salaries[i] = salaries[i] + (salaries[i] * 0.10)
}
print(salaries)

for z in 1..<5 {
    print("Index Z is \(z)")
}

// For each
for salary in salaries {
    let cash = String(format: "%.2f", salary)
    print("Salary: \(cash)")
}
