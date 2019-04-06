//: Playground - noun: a place where people can play

import UIKit


let array = [1, 2, 3, 4]
let arrayOfStrings = ["a", "b", "c"]

for index in arrayOfStrings {
  //print(index)
}

let string = "some string"

for char in string.characters {
  //print(char)
}

let nameAndFingers = ["Ivan": 20, "Svetlana": 18, "Nadejda": 15]

for (name, numberOfFingers) in nameAndFingers {
//  print("Pyro name is \(name) and number of fingers is \(numberOfFingers)")
}


for (index, value) in arrayOfStrings.enumerated() {
  //print(index, value)
}

for i in stride(from: 0, through: 15, by: 5) {
  print(i)
}
































