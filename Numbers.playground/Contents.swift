//: Playground - noun: a place where people can play

import UIKit

// Numbers

// Functions 


//Shape1 

var lenght1 : Int = 12
var width1 : Int = 23

var area1 = lenght1 * width1


func area(length : Int , width : Int) -> Int{
    let area_rectangle = length * width
    return area_rectangle
}


area(length : 12 , width : 23)
area(length : 123 , width : 3123)
area(length : 456 , width : 123)
area(length : 234 , width : 43)
area(length : 12 , width : 566)
area(length : 56 , width : 34)


// Done

// Logical Oprerators

let allowedEntryOperator = false

if !allowedEntryOperator{
    print("Access Denied")
}

let enterDoorCode = true
let passedRetinaScan = false

if enterDoorCode && passedRetinaScan {
    print("Welcome")
}
else {
    print("Access Denied")
}

var employee1Salary = 45000.0
var employee2Salary = 54000.0
var employee3Salary = 100000.0
var employee4Salary = 20000.0

var employeeSaleries : Array<Double> = [45000.0,54000.0,100000.0] //{}


employeeSaleries.append(123123.0)

print(employeeSaleries.count)

employeeSaleries.remove(at: 2)


print(employeeSaleries.count)

// How to initialize a varibale 

var students = [String]()

print(students.count)

var salary : Array<Double> = [123123.234,324.234,234.234]


// Loops In Swift Programming



















