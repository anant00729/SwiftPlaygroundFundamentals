//: Playground - noun: a place where people can play

import UIKit

/*
 Swtift Fundamentals
 */

// 1. Store data in the variable

var testvariable = "Hello World from swift language"
print(testvariable)

// 2. Operators in Swift

var assignmentOperator = "="
var mathOperators = "+-*/"
var remainderOprator = "%"
var compoundOperators = "+=, -=, *=, /="
var comparisionOperators = "== , >=, <= , > , <"
var logicalOperator = "! , && , ||"

// 3. Types of variables
// expicitly typed variables

var varaiblea: Int = 12
varaiblea = 134

let costantb: Int = 123
// b = 34 cannot assingn a new value to let variable

// 4. Inffered Type variable (Type Infference)
var a = 12

// do not have to decalre the data type of the variable

// 5. Multiple Decalration of expicite variables
var vara : Int, vatb : Int , varc : Double

// 6. Multiple declaration of expicite varable of the same type

var numa , numb, numc : Int

numa = 12
numb = 13212
numc = 123

// 6. Working with numbers

var numq : Int = 12
var numw : Double = Double(numq)

var floatFromDouble : Float = Float(numw)
print(floatFromDouble)

var lenght : Int = 12
var breadth : Double = 123.32

var area = Double(lenght) * breadth // changing the varaible to type from int to double
print(area)

// 7. Playing around with string
// types of string declaration

var testSample : String = "Hello"
var testSample1 = String()
var testSample2 = "Hello Anant"
print(testSample + "" + " \(testSample1)" + " \(testSample2)")

// string concatenation

var firstName = "Anant"
var lastName = "Awasthy"

var fullName = firstName + " " + lastName

print(fullName)

fullName += " and I m playing around with swift basics"

// use of string interpolation

var learningMessage = "Hello Today I m learning Swift 3 and I m \(fullName)"
print(learningMessage)


// 8. Boolean and Bang Operators
var imageHaveFinshedLoading = false
print("Is Loading finished \(imageHaveFinshedLoading)")

imageHaveFinshedLoading = !imageHaveFinshedLoading

print("Is Loading finished \(imageHaveFinshedLoading)")


// 9. Collections, Tupples and Enumeration

var firstArray : [Float]
var secondArray : [String] = ["Item 1", "Item 2"]
var thirdArray : [Float] = []

// display the string array
print(secondArray)
// add a new item at specific index position
secondArray[0] = "New Item"
print(secondArray)
secondArray.append("Item 3")
print(secondArray)
secondArray.remove(at: 2)
print(secondArray)
secondArray.insert("Item New 3", at: 2)
print(secondArray)
print("the count of the array is \(secondArray.count)")

if secondArray.isEmpty {
    print("the array is empty")
}else{
    print("the array is not empty and the size is \(secondArray.count)")
}

var item = secondArray[1]

var arrayOfSizeTwo = secondArray[0...1]
print(arrayOfSizeTwo)

// softHand
var addNumberArray = [1,2,3,4]
addNumberArray += [5]
print(addNumberArray)

// 10. Explore the Dictionaries

var mixedTupple : [(Id:Int,location:String)] = [(1,"Item 1"),(2,"Item 2"),(3,"Item 3")]

print("The size of the array is \(mixedTupple.count)")

let location = mixedTupple.first{$0.Id == 5}? .location ?? "Kuch Bhi Nai"

print(location)





































