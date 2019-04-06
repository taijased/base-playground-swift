//: Playground - noun: a place where people can play

import UIKit


let one = 1
let two = 2
let three = 3

(one, two, three)

let boy = (5, "Sergey")
boy.0
boy.1

let (first, second, third) = (1, 2, 3)
first
second

let greenPencil = (color: "green", length: 20, weight: 4)
greenPencil.length
let (greenColor, greenLength, greenWeight) = greenPencil

let agesAndNames = ["Misha": 29, "Kostya": 90, "Mira": 30]

var age = 0
var name = ""

for (nameInD, ageInD) in agesAndNames {
  if age < ageInD {
    age = ageInD
    name = nameInD
  }
}
age
name














