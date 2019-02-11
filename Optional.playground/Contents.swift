import UIKit


//Explicit Optional Type
var myNumber: Int?

myNumber = 100
print(myNumber!)

//Example Optional Use
var number: String = "500"

//var answer: Int = Int(number)! + 100

if let testNumber = Int(number) {
    var answer = testNumber + 100
    print(answer)
} else {
    print("Cannot Calulate")
}




