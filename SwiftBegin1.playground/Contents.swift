import UIKit

// CONSTANTS & VARIABLE
//String text = "a" + "b" = "ab"
//int number = 1 + 2 = 3

var number1: Int = 10
var number2: Int = 30

let hasil = number1 + number2

    // Constant can't be changed
let monthAYear = 12
let daysAWeek = 7

    // Variable can be change
var hi = "Hey"; hi = "Hei"
hi = "Hola"

var currentLoginAttempt = 1

// Declare Multiple Variable/Constants by OneLine
var x = 0.0, y = 0.1, z = 0.2; let a = "a", b = "b", c = "c"

// TYPE ANNOTATIONS : Declare type of Var/Const
var welcomeMessage: String
welcomeMessage = "Ye Hellow World"

    // Declare Multiple Variable/Constants with TypeAnnotations
let e, f, j : Int

// NAMING CONSTANTS and Variable : Can contain almost any character
var 😀 = "Smile"
let 🥶 = "Cold"
let π : Double = 3.14
let 🇨🇦 = "Canada"

print(hi)
print("This Cloudy make me" + 🥶)

// SEMICOLONS can provide u ony when u want to make multiple statement in one line
var myCountry = "Indonesia"; print(myCountry)

//Int
let maxValueInt8 = UInt8.max
//let maxValueInt8 = UInt8.max + 1 //error
let minValueInt8 = UInt8.min
let maxValueInt16 = UInt16.max
let minValueInt16 = UInt16.min
let maxValueInt32 = UInt32.max
let minValueInt32 = UInt32.min
let maxValueInt64 = UInt64.max
let minValueInt64 = UInt64.min
let unAssigned: Int

print(😀 + String(maxValueInt8))

//Float
let pi = 3.14
let notPi: Float = 0.90
var myMoney = 9_000_000


//TypeAliases //Provided to Alises for existing type
typealias volume = UInt8
var alarmVolume = volume.min

//Booleans
let strawberryRed = true
let indonesiaLame = false
let semester = 2

if strawberryRed {
    print("red")
} else {
    print("u should chcek your eye to Doctor")
}

if semester == 1 {
    print("enjoy your first year")
} else if semester == 2 {
    print("done")
}


//Array
var names: [String] = ["Slamet", "Riyadi", "Yudo"]
// Apend menanbahkan Array ke index paling belakang
names.append("Eko")

print(names)

//Array multidimensi
let animals: [[String]] = [["Macan", "Kucing", "Kukang"], ["Jalan", "Kuda", "Okay"]]
animals[1]
animals[1][2]

//Tuples seperti array
let succesGetData = (1, "succes")
let failedGetData = (0, "failed")

let (succesCodeStatus, successMsg) = succesGetData
let (failedCodeStatus, failedMsg) = failedGetData

print("I think, I would be \(succesGetData.1)")
print(failedMsg)

// Optinal
let possibleInt = "213a"
let convertedInt = Int(possibleInt)

//Nill
var serverNotRespon: String? = "404"
serverNotRespon = nil



var (r, i) = (10, 90)
// Sekarang r = 10 dan i = 90


if r == i {
    <#code#>
}

1 + 2
3 - 4
5 * 6
8 / 4


"Ind" + "one" + "sia"

13 % 6
// Sisa bagi dari operasi diatas ialah 1, Isinya = 1


var s = 2
s += 1
// Sekarang nilai s ialah 3

2 == 2
3 != 4
4 > 3
5 < 4
6 >= 6
7 <= 7



if a == b {
    10
} else {
    20
}


a == b ? 10 : 20


let skinDefaultColor = "red"
var skinActualColor: String? = "green"

var skinColor = skinActualColor ?? skinDefaultColor

var babyAgeInMonth = 5

for babyAgeInMonth in 1...3 {
    print("Denkow version \(babyAgeInMonth)")
}

