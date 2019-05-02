//: [Previous](@previous)

import Foundation

enum ArahMataAngin {
    case utara
    case selatan
    case barat
    case timur
}

var arahMataAngin = ArahMataAngin.utara
print(arahMataAngin)

if arahMataAngin == .utara {
    print("Atas Cuy")
} else {
    print("Opo")
}

var str = "Utara"

enum FoodCategory {
    case apptaizer
    case mainCourse
    case dessert
}

enum Gender {
    case male
    case female
}

var gender: Gender = Gender.female

switch gender {
case .male:
    print("U MALE")
case .female:
    print("U FEMALE")
}

enum PaymentType: String {
    case credit = "Kredit"
    case debit = "Cash"
}

print(PaymentType.credit.rawValue)

//: [Next](@next)


enum SortWaste: String {
    case foodWaste = "Red bin"
    case plastic = "Blue bin"
    case paper = "White bin"
    case metal = "Grey bin"
    case glass = "Cyan bin"
    case rubber = "Black bin"
}

var myWaste: SortWaste = .glass
switch myWaste {
case .foodWaste: print(SortWaste.foodWaste.rawValue)
case .plastic: print(SortWaste.plastic.rawValue)
case .paper: print(SortWaste.paper.rawValue)
case .metal: print(SortWaste.metal.rawValue)
case .glass: print(SortWaste.glass.rawValue)
case .rubber: print(SortWaste.rubber.rawValue)
}
