import UIKit

var str: [String] = ["Sayang", "Perjalanan", "Apa Lo", "Nandesuka"]
str.append("Keterlaluan")
str.insert("opo koe", at: 1)
str[1] = "nani"

print(str.count)

//looping index
//for strs in str {
//    print(strs)
//}

//looping value & index
for (index, valueStr) in str.enumerated() {
    print(index, valueStr)
}

for (i, c) in "Slamet".enumerated() {
    print(i, c)
}

for i in 1...100 {
    print(i)
}


// Dictionary
// Key:Values
// [String:String] or [Int:String] or [String:Array of String] or [Anykind:Anykind]


