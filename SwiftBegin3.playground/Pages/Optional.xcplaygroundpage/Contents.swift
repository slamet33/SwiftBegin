//: [Previous](@previous)

import Foundation

var str: String?

print(str)
//: [Next](@next)

var a: Int? = 6
var b: Int = a!
//var er: Int = a //Will error because not wraping

var c: Int! = 7
var d: Int = c

var e: Int! = 9
var f: Int? = e

print(b)
print(d)
print(f!)

var ok: Int? = nil
var wet: Int = ok ?? 0 + 2

var firstName: String? = nil
var lastName: String? = nil

var fullName: String = "\(firstName ?? "Anonymous") \(lastName ?? "")"


