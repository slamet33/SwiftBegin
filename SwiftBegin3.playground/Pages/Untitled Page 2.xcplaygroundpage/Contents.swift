//: [Previous](@previous)

import Foundation



func printArrayElements(arrayOfNumber: [Int]) {
    for arrayElement in arrayOfNumber {
//        print(arrayElement)
    }
}

var firstArray: [Int] = [1, 2, 3, 4 ,5]

//printArrayElements(arrayOfNumber: firstArray)


func tambah(firstNumber: Int, secondNumber: Int) -> Int{
    return firstNumber + secondNumber
}

func kurang(firstNumber: Int, secondNumber: Int) -> Int {
    return firstNumber - secondNumber
}

func hasil(firstNumber: Int, secondNumber: Int) {
    tambah(firstNumber: firstNumber, secondNumber: secondNumber)
    kurang(firstNumber: firstNumber, secondNumber: secondNumber)
}

hasil(firstNumber: 20, secondNumber: 11)

func addPower(baseNumb: Double, power: Double) -> Int {
    return Int(pow(baseNumb, power))
}

//print(addPower(baseNumb: 3, power: 0.5))
//print(addPower(baseNumb: 7, power: 9))


func anotherPow(base: Int, pow: Int) -> Int {
    
    var a: Int = 1
    for _ in 1...pow {
        a *= base
    }
    return a
}

anotherPow(base: 9, pow: 2)

//var sepuluh = 10
//for i in 1...sepuluh {
//    for j in 1...sepuluh {
////        print("\(i) x \(j) = \(i*j)")
//    }
//}


var a: String = "Slamet"
var b: String = "temalS"

//if a?.lowercased().re == b || a == b?.lowercased() {
//    print(true)
//} else {
//    print(false)
//}

if a.popLast() == b.first && a.first == b.last && a.count == b.count {
    a.count
    b.count
//    print(true)
} else {
//    print(false)
}

var myPass = "Opo"
var containNumber: [String] = ["1", "2", "3", "4", "5", "6", "7", "8", "9", "0"]
