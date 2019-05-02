//: [Previous](@previous)

import Foundation

var dictAirPort: [String:String] = ["CGK":"Soekarno Hatta", "HLP": "Halim Perdana Kusuma", "AMY": "Ahmad Yani"]
//print(dictAirPort["AMY"]!)

dictAirPort["JKS"] = "JackAss" //Create
dictAirPort["JKS"] = "JACK" //Update
dictAirPort["JKS"] = nil //Delete
//print(dictAirPort)

//Print all one by one
for (index, dictAirPorts) in dictAirPort {
//    print(index, dictAirPorts)
}

var dicCurrencies: [String:String] = ["IDR":"Indonesia Rupiah", "KRW":"Korean Won", "USD":"USD Dollar"]

for (_, dicCurency) in dicCurrencies {
    print(dicCurency)
}
//dicCurrencies["JPY"] = "Japan Yen"

var chooseCurrency: String? = dicCurrencies["JPY"] ?? dicCurrencies["USD"]
print(chooseCurrency)
