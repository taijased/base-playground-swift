//: Playground - noun: a place where people can play

import UIKit

let setOne = Set<String>()
let setTwo: Set<String> = []
var setThree: Set = [1, 2, 3, 4]

setThree.insert(5)
setThree.insert(6)
setThree.insert(7)

setThree.isEmpty
setThree.count
setThree.remove(6)
setThree

let boolValue = setThree.contains(1)
boolValue

let setFromOneToThree: Set = [1, 2, 3, 4]
let setFromFourToNine: Set = [1, 2, 4, 5, 6, 7, 8, 9]

let allValuesArray = setFromOneToThree.union(setFromFourToNine).sorted()
let commonValuesSet = setFromOneToThree.intersection(setFromFourToNine)

let notRepeatedValuesArray = setFromOneToThree.symmetricDifference(setFromFourToNine).sorted()
let substractedValuesArray = setFromOneToThree.subtracting(setFromFourToNine).sorted()


