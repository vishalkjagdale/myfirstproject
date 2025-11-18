import Foundation


//var gr = "hey"
//print(gr)
//func doSomething() -> String {
//    var title: String = "Avengers"
//    // "If title is euqal to Avengers"
//    if title == "Avengers"
//      {return "Marvel"}
//    else
//      {return "Not Marvel" }
//}
var myOtherBool: Bool? = nil

let newValue: Bool? = myOtherBool

let newValue2: Bool = myOtherBool ?? true
print ("New value 2 : \(newValue2.description)")
var myString: String? = "Hello, W !"

print (myString ?? "There is no Value")
myString = "New text!";
print (myString ?? "There is no Value")
myString = nil
print (myString ?? "There is no Value")



