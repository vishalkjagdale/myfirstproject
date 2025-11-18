import Foundation

//var likeCount: Double = 10
//var commentCount : Double = 0
//var viewCount : Double = 100

// likeCount = 5 + 1

// Addition
//likeCount = likeCount + 1
////we can write above line as
//likeCount += 1
//
//// Substraction
//likeCount = likeCount - 1
//likeCount -= 1
//
//// Multiplication
//likeCount = likeCount * 1.9
//likeCount *= 1.9
//
//// Division
//likeCount = likeCount / 2
//likeCount /= 2

// Order of operations does matter
// PEMDAS

//likeCount = likeCount - 1 * 1.9
// likeCount = (likeCount - 1) * 1.9

var likeCount: Double = 2
var commentCount : Double = 0
var viewCount : Double = 100
//
//likeCount += 1
//print(likeCount)
//
//if likeCount == 10
//   {print("Post has 10 Likes")}
//  else
//   {print("Post does not have 10 Likes")}
//
//if likeCount != 10
//     {print("Post does not have 10 Likes")}
//
//if likeCount > 10 {
//     print("Post has greater than 10 Likes")}
//
//if likeCount >= 10
//      {print("Post has greater than or equal to 10 Likes")}
//
//if (likeCount > 3) && (commentCount > 0) {print("Post has greater than 3 likes and greater than 0 comments")}
//else {print("Post has 3 or less likes OR post has 0 or less comments")}
//
//if likeCount > 3 || commentCount > 0 {print("Post has greater than 3 likes and greater than 0 comments")}
//else {print("Post has 3 or less likes OR post has 0 or less comments")}
//
var userIpremium = false
var userIsNew = false

 if userIpremium == true && userIsNew == true
 {
 print("hi")
 } else {print("bye")}
if likeCount > 3 && commentCount > 0 || viewCount > 99 {print("Exexute")}
else{print("Not exe")}
if likeCount > 100 && (commentCount > 0 || viewCount > 99)
{print("Exexute")}
else{print("Not exe2")}
 
//if likeCount > 5 || userIpremium {print("Exexute3")}
//   else{print("Not exe3")}
if likeCount > 5 {print("like count > 5")}
    else if likeCount > 2 {print("like count > 2")}
    else if userIpremium{print("user is premium")}
    else {print("Else Statement")}


