import UIKit
var myFavSeris = ["friends", "TWD", "suits", 5] as [Any]

// any -> any object
// arrays
myFavSeris[0]
myFavSeris[1]
myFavSeris[2]
myFavSeris[3]

var myStringArray = ["test1", "test2", "test3"]

myStringArray[2].uppercased()

myStringArray.count

myStringArray[2]
myStringArray[myStringArray.count - 1]
myStringArray.last

// sets -> sırasız
// unordered unique elements

var mySet : Set = [1,2,3,4,5]
var myset2 : Set = [1,2,3,4,4,5,5,6,7]
myset2
 
var  myUnionSet = mySet.union(myset2)

myUnionSet

// Dictionary

var myDict = ["apple" : 2, "banana" : 5, "orange" : 4]

myDict["apple"]
myDict["banana"]
myDict["orange"]
myDict["pineapple"]
