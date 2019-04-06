//: Playground - noun: a place where people can play

import UIKit


let totalScore = 20

if totalScore == 10 {
  print("you're not jedi")
} else if totalScore == 20 {
  print("you're still not jedi")
} else if totalScore == 100 {
  print("you're jedi")
}

switch totalScore {
case 10, 20:
  print("you're not jedi")
  fallthrough
case 50..<100:
  print("you're almost jedi")
case 100:
  print("you're jedi")
default:
  break
}



























