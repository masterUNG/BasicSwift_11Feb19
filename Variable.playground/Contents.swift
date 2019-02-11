import UIKit

//Variable and Constant
//Implicit Variable คือ การประกาศที่ กำหนด DataType โดยใช้ Value กำหนด
var name1 = "Doramon"   // String Type
var number1 = 123       // Integer Type
var number2 = 3.1416    // Double Type
var status1 = true      // Bool Type

//Explcit Variable การประกาศ ที่ กำหนด DataType เองเลย
var name2: String = "Nopita"
var number3: Int = 1234
var number4: Double = 123.45
var status2: Bool = false

//Constant
let number5: Int = 1000

number3 = 5000
//number5 = 5000  // Error

//Operate
var answer = number1 + 1000 + Int(number2)
var answer2 = number2 + 0.5 + Double(number1)

//Array
var friends = ["Doramon", "Nopita", "Sunako"]
print("This is Print on Console")
print("ขนาดของ Array friend = \(friends.count)")
friends[1]

//Add Member to Array
friends.append("Master UNG")

//Delete Member
friends.remove(at: 1)
friends

//Dictionary
var offices = ["key1":"Doramon", "key2":"Nopita"]
offices["key1"]
offices.count

offices["country1"] = "Thailand"
offices












