//: Playground - noun: a place where people can play

import UIKit




func repeatThreeTimes(closure: () -> ()) {
  for _ in 0...2 {
    closure()
  }
}

repeatThreeTimes {
  () -> () in
  print("Hello, World!")
}

let unsortedArray = [123, 2, 32, 67, 8797, 432]
let sortedArray = unsortedArray.sorted {
  (number1: Int, number2: Int) -> Bool in
  return number1 < number2
}























