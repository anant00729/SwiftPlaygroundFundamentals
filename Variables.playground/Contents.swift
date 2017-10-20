//: Playground - noun: a place where people can play

import UIKit

var str = "Hello Anant this is swift programming that you will finish it soon"

var name = "Hello My name is Anant S Awasthy"

var numberOne = 1

var isCorrent = true


// Unary , Binary , Ternary 

var feelGoodAboutMySelf = true



var bankAccountBalance = 100

var cashRegisterMessage = bankAccountBalance >= 50 ? "You Just bought the item" : "You are broke as a joke"


var first_name : String = "Anant"

var last_name : String = "Awasthy"

var full_name : String = first_name + " " +  last_name
// String interpolation

var class_name : String = "Third Year of Engineering"

var section : String = "Section A"

var full_string : String = "\(class_name) \(section)"

class_name.append(" Section A")
var dialog = "kitne admi the"

dialog.capitalized

var sentence : String = "What the fetch ? Heck is going on"

if sentence.contains("fetch") || sentence.contains("Heck"){
    sentence = sentence.replacingOccurrences(of: "fetch", with: "hell")
    sentence.replacingOccurrences(of: "Heck", with: "Hello")
}













