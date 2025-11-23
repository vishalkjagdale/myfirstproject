import Foundation

// var finalFruits: [String] = ["Apple", "Orange", "Banana", "Apple"] 

//print(finalFruits)
// let item = finalFruits[1]


// var fruitSet: Set<String> = ["Apple", "Orange", "Banana", "Apple"] 

// print(fruitSet)

// var myFirstDictionary: [String:Bool] = ["Apple": true, "Orange" : false]

// let item = myFirstDictionary["Orange"]

// var anothertDictionary: [ String : String] =  [
//     "abc" : "Apple",
//     "abcd" : "Banana",
//     "def" : "Apple"
//]
// it looks like we traacing by index but its not index its Int value of dictionary
//let item2 = anothertDictionary["abc"]
//anothertDictionary["xyz"] = "Mango"
// print(anothertDictionary)
// anothertDictionary.removeValue(forKey: "def")
// print(anothertDictionary)
//  // arrays are most common we gen want data in specific order 
//  // however accessing data in dictionary is vey fast we can directly check by using key
// // no need of if else in dictionary
struct PostModel
{
    let id : String
    let title : String
    let likeCount : Int
}
// var postArray: [PostModel] = [
// PostModel(id: "abc123",title: "Post1",likeCount: 5),
// PostModel(id: "def678",title: "Post2",likeCount:66),
// PostModel(id: "ghi789",title: "Post3",likeCount:99),
// ]
// if postArray.indices.contains(1){
//     let item = postArray[1]
//     print(item)
// }
var postDict: [String: PostModel] = [
    "abc123" : PostModel(id: "abc123",title: "Post1",likeCount: 5),
    "def678" : PostModel(id: "def678",title: "Post2",likeCount:66),
    "ghi789" : PostModel(id: "ghi789",title: "Post3",likeCount:99)
]
let myNewItem = postDict["def678"]
print(myNewItem as Any)