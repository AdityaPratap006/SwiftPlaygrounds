import UIKit

var mySet: Set = [1, 2, 3, 4, 5, 2, 1]
mySet.first

var array = [1,2,4,7,8,1,2,4,5,6,7]
var setFromArray: Set = Set(array)

var set1: Set = [1, 2, 3]
var set2: Set = [4, 5, 6]
var set3 = set1.union(set2)
