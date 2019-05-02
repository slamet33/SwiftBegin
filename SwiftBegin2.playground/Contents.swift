import UIKit

var str = "Hello, playground"
var sum = 0

// Loops part 1
for index in 1...5 {
    sum = sum + index
}
//print(sum)

//var a = 0

//// Loops part 2
//while a < 20 {
//    a += 1
//    print(a)
//}
//
//repeat {
//    print("Slamet Ganteng")
//    a -= 1
//} while a > 10

// Function
func repeatPrintCrushName() {
//    a += 1;
//    print("Dewi Citra Lestari")
}

for a in 1...2  {
    repeatPrintCrushName()
}

func addTwoNumbers(_ n:Int,_ m: Int) -> Int {
    return n + m
}

func addThreeNumbers(number1 n:Int,number2 m: Int, number3 o: Int) -> Int {
    return n + m + o
}

//print(addTwoNumbers(12,12))
//print(addThreeNumbers(number1: 1, number2: 2, number3: 33))

class BlogPost {
    var title   = ""
    var body    = ""
    var author  = ""
    var numberOfComments = 0
    
    func addComment() {
        while numberOfComments < 15 {
            numberOfComments += 1
        }
    }
}

//let firstPost = BlogPost()
//firstPost.body = "WWWEJANEJAWJKENJAWNEJKWAEJNAW"
//firstPost.author = "Slamet Riyadi"
//firstPost.title = "Nani"
//firstPost.addComment()

let secondPost = BlogPost()
secondPost.author = "Sarah Viloid"
secondPost.title = "Kakiku"
secondPost.body = "asdadasdadsadasdasdasdasdas"
secondPost.addComment()

print(secondPost.numberOfComments)

// Inheritance

class Car {
    var topSpeed = 100
    func drive() {
        print("Driving at \(topSpeed)")
    }
}

let myRide = Car()
//myRide.drive()

class FutureCar : Car {
    
    // LEARN AGAIN
    override func drive() {
        super.drive()
        print("Driving at \(topSpeed + 150)")
    }
    
    func fly() {
        print("Flying")
    }
}


let myRideFuture = FutureCar()
myRideFuture.drive()
myRideFuture.fly()

//UIKit
//Konstruksi dan manajemen UI untuk iOS sperti text, image, animasi, events dll
//UIKit Topologi check here -> https://finalizedotcom.files.wordpress.com/2012/12/uikit_classes.jpg

//Initializers
//Initializers Function


class Person {
    var name = ""
    var age = 0
    
    // Constructor diJava
    init(_ name: String,_ age:Int) {
        self.name = name
        self.age = age
    }
}

var a = Person("Slamet", 12)


//Optionals
class TheBlogPost {
    var title: String?
    var body = ""
    var author = ""
    var numberOfComments = 0
}

let theBlogPost = TheBlogPost()
theBlogPost.title = "what a"

//Optional Binding
if let actualTitle = theBlogPost.title {
    //optional contains Value
    print(actualTitle + " salut")
}

print(theBlogPost.title!)

// Testing for nil
if theBlogPost.title != nil {
    //Optional contains value
    print(theBlogPost.title! + " Salut")
}

if theBlogPost.title == nil {
    //Optional Nil
}

// =====================================++@@@@@@@@@@@@@@@@@@@@@@@++@@@@@@@@@@@@@@@@@@@@@@@@
//Properties

class ThePerson {
    var name = ""
}

class TheBlogPostt {
    
    //Computed Property
    var fullTitle: String {
        if title != nil && author != nil {
            return title! + "by" + author!.name
        } else if title != nil {
            return title!
        } else {
            return "No Title"
        }
    }
    
    
    var title: String?
    var body = "Opo"
    var author:ThePerson?
    var numberOfComments = 0

}

//let myPost = TheBlogPostt()
//myPost.title = "Title of post"
//myPost.title
//
//let myPostTwo = TheBlogPostt()
//myPostTwo.title = "Another Title"
//myPostTwo.title


let author = ThePerson()
author.name = "Another Title"

let myPost = TheBlogPostt()
myPost.author = author
myPost.title = "Learn Swift for Beginners"
print(myPost.fullTitle)

class PersonStudent {
    var name = ""
}

// Initializers Part 2
class Student {
    var name: String
    var body = "Hey"
    var author: PersonStudent
    var numberOfComments = 0
    
    init() {
        name = "Cahyo"
        author = PersonStudent()
    }
    
    convenience init(customName: String) {
        self.init()
        name = customName
    }

}

let student = Student()
student.name
