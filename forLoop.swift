import Foundation
// for x in 0..<50{
//     print(x)
// }
// let  myArray = ["Alpha","Beta","Gamma","Delta","Epsilon"]
// var secondArray : [String] = []

// for item in myArray {
//     print(item)
    
//     if item == "Gamma"{
//      secondArray.append(item)
//     } 
// }
// print(secondArray)

struct  LessonModel {
    let title : String
    let isFavourite : Bool
}
let allLessons = [
    LessonModel(title: "Lesson 1", isFavourite: true),
        LessonModel(title: "Lesson 2", isFavourite: false),
            LessonModel(title: "Lesson 3", isFavourite: false),
                LessonModel(title: "Lesson 4", isFavourite: true),
    ]
var favouriteLessons: [LessonModel] = []

for lesson in allLessons {
    if lesson.isFavourite{favouriteLessons.append(lesson)}
} 
print(favouriteLessons)

for (index, lesson) in allLessons.enumerated()
{
    // as soon as you reached to index 1 break the loop
  //  if index == 1
  //{
//   break
 //      continue
    //}
    print("index:\(index)|| lesson:\(lesson) ")
} 
// oppsite of break is continue
