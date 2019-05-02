//: [Previous](@previous)

import Foundation

var str = "Hello, playground"


var numbers = "0123456789"
var specialCharacters = "!@#$%^&*()-+."
var lowerCase = "abcdefghijklmnopqrstuvwxyz"
var upperCase = "ABCDEFGHIJKLMNOPQRSTUVWXYZ"

func containNum(param: String) -> Bool {
    for _ in param {
        for _ in numbers {
            return true
        }
    }
    return false
}

func containSpecialCharacters(param: String) -> Bool {
    for _ in param {
        for _ in specialCharacters {
            return true
        }
    }
    return false
}

func containLowerCase(param: String)-> Bool{
    for _ in param {
        for _ in lowerCase {
            return true
        }
    }
    return false
}

func containUpperCase(param: String) -> Bool {
    for _ in param {
        for _ in numbers {
            return true
        }
    }
    return false
}

func cekPass(param: String) {
    if containNum(param: param) == false{
        print("Password harus memiliki angka")
    } else
    
    if containSpecialCharacters(param: param) == false {
        print("Password harus memiliki special characters")
    }else
    
    if containLowerCase(param: param) == false {
        print("Password minimal memiliki 1 char lower case")
    }else
    
    if containUpperCase(param: param) == false {
        print("Password minimal harus memiliki 1 char upper case")
    } else {
        print("Welcome")
    }
}

cekPass(param: "9")
