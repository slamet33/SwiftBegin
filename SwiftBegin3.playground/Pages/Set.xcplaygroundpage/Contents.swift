//: [Previous](@previous)

import UIKit

// Same with Dictionary but has no key
var friends: Set<String> = ["Citra", "Kayana", "Ayana", "Jelita"]
var appleAcademyFriends: Set<String> = ["Kayana", "Budi", "Bowo", "Jelita"]
friends.insert("Bambang")
appleAcademyFriends.insert("Bambang")
appleAcademyFriends.remove("Bambang")
print(friends.intersection(appleAcademyFriends))

for appleAcademyFriend in appleAcademyFriends {
    print(appleAcademyFriend)
}
