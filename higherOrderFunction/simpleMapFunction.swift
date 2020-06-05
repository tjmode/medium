import Foundation
let array = [1,2,3,4,5,6]
var array2 = array.map{$0 * 10}
print(array2) // [10,20,30,40,50,60]
//////////////////////////
////Map with a dictionary :
let scoresByName = ["key1": 0, "key2": 1]
let arraywithValues = scoresByName.map { $0.value }
let arraywithKeys = scoresByName.map { $0.value}
print(arraywithValues) // [0,1]
print(arraywithKeys) // ["key1","key2"]
/////////////////Flat Map 
let array = [1,2,3,4,5,6,nil,]
var array2 = array.flatMap{ $0 }
print(array2) // [1,2,3,4,5,6]
//////////////////
let array = ["abc","def",nil,"asf"]
var array2 = array.flatMap{$0}
print(array2) // ["a","b","c","d","e","f","a","s","f"]
///////////////////CompactMap
let arrayOfString = ["1", "2", "three", "four", "5"]
let ArrInt: [Int] = arrayOfString.compactMap { str in Int(str) }
print(ArrInt) // [1,2,5]