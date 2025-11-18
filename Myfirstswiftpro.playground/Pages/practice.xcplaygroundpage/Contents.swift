
import Foundation
//
//func myFirstFunction() {
//   // mySecondFunction()
//    print("My first function called")
//    mySecondFunction()
//    myThirdFunction()
//}
//func mySecondFunction() {print("My Second function called")}
//func myThirdFunction() {print("My Third function called")}
//myFirstFunction()
//mySecondFunction()
//
//func getUserName() -> String
//{
//    let username = "Nick1"
//    print(username)
//    return username
//}
//let name: String = getUserName()
//
//func checkIfUserIsPremium() -> Bool{return false}
//
//print(checkIfUserIsPremium())
// 
func showFirstScreen()
{
    var userDidcompleteOnboarding : Bool = false
    var userProfileIsCreated : Bool = true
let status = checkUserStatus(didCompleteOnboarding: userDidcompleteOnboarding, profileIsCreated: userProfileIsCreated)
    if status == true {print("show home screen")} else {print("Show onboarding screen")}
}
func checkUserStatus(didCompleteOnboarding: Bool, profileIsCreated : Bool ) -> Bool
{
    if didCompleteOnboarding && profileIsCreated
    {return true }
    else
    {return false}
}
func doSomethingElse(someValue: Bool){
}
