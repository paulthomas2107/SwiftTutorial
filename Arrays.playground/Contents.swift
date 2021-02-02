import UIKit

var emplyee1Salary: Double = 45000.00
var emplyee2Salary: Double = 54000.00
var emplyee3Salary: Double = 100000.00
var emplyee4Salary: Double = 20000.00

var employeeSalaries: [Double] = [45000.01, 54000.02, 100000.03, 20000.04]
var employeeCodes: Array<String> = ["Code1", "Code2","Code3", "Code4","Code5"]

print(employeeSalaries.count)
employeeSalaries.append(39000.21)
print(employeeSalaries.count)
print(type(of: employeeSalaries))

print(employeeCodes)
print(type(of: employeeCodes))

employeeSalaries.remove(at: 1)
employeeCodes.remove(at: 1)

print(employeeCodes)
print(employeeSalaries)

var students = [String] ()
print(students.count)
students.append("John")
students.append("Paul")
students.append("George")
students.append("Ringo")
students.append("Jim")
students.append("Helen")
print(students)

students.remove(at: 2)
print(students)

