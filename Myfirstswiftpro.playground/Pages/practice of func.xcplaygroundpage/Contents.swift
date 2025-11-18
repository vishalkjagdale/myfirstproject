import Foundation

//doSomething()
//func doSomething()
//{
//print("hey")  // var isNew : Bool = false
//}
//func doSomethinng() -> Void {}
//print(doSomethinng())
func showFirstScreen()
{
    var userDidcompleteOnboarding : Bool = true
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


