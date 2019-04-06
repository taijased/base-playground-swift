//: Playground - noun: a place where people can play

import UIKit



var fuel: Int?
fuel = 20
//fuel = nil

//print("\(fuel!) liters left")

if let availableFuel = fuel {
  print("\(availableFuel) liters left")
} else {
  print("no fuel data available")
}

func checkFuel() {
  guard let availableFuel = fuel else {
    print("no fuel data available")
    return
  }
  print("\(availableFuel) liters left")
}

checkFuel()

















