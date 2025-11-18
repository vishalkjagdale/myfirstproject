import Foundation

//Constant
let someConstant: Bool = true

// Variable
var someVariable: Bool = true

//Cannot assign to value: 'someConstant' is a 'let' constant
//someConstant = false

someVariable = false
print(someVariable)

var myNumber = 1.9
myNumber = 0
print(myNumber)
myNumber = 22
print(myNumber)
myNumber = 33
print(myNumber)
myNumber = 44
print(myNumber)

// if Statements
var userPremium: Bool = true
if userPremium == true{
    print("1 - user is premium")
} else{print("1.1 - user is premium")}
if userPremium {
    print("2 - user is premium")
}else{print("1.1 - user is premium")}
if userPremium == false
{
    print("3 - user is not premium ")
}else{print("1.1 - user is premium")}
if !userPremium
{
    print("4 - user is not premium")
}
else{print("1.1 - user is premium")}
