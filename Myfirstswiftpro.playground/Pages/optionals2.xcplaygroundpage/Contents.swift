import Foundation

// " There is always a value and it is a Boolean "
//let myBool: Bool = false
//
//// "We dont know if there is a value, but if there is, it is a Boolean "
//var myOtherBool: Bool? = nil
//
//let newValue: Bool? = myOtherBool
// "The value of myOtherBool (if there is one),otherwise false"
//let newValue2: Bool = myOtherBool ?? false
//print("new Value:\(newValue2.description)")

let userIsPremium: Bool? = nil
//func checkIfUserIsPremium() -> Bool?  { userIsPremium }
//func checkIfUserIsPremium2() -> Bool?  {return userIsPremium ?? false}
//let isPremium = checkIfUserIsPremium2()

// If let
// When if-let is successful
func checkIfUserIsPremium3() -> Bool
{
    // If there is a value, let newValue equal that value
    if let newValue = userIsPremium {
        //Here we Have access to the non-optional value
        return newValue      }
    else { return false}
}
func checkIfUserIsPremium4() -> Bool
{
    if let newValue = userIsPremium
    {
        return newValue      }
    return false
}
func checkIfUserIsPremium5() -> Bool
{
    if let userIsPremium
    {        return userIsPremium      }
    return false
}

// Guard
func checkIfUserIsPremium6() -> Bool {
    
    // Make sure there is a Value
    // If there is, let newValue equal that value
    // Else (otherwise) return out of the function
    guard let newValue = userIsPremium else {return false}
    // Here we have access to non optional value
    return newValue}






