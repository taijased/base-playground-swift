//: Playground - noun: a place where people can play

import UIKit


class Car {
  
  //properties
  let products: Int
  let people: Int
  let pets: Int
  class var selfWeight: Int { return 1500 }
  class var maxWeight: Int { return 2000 }
  
  //computed property
  var totalWeight: Int {
    return products + people + pets + Car.selfWeight
  }
  
  //initializer
  init(products: Int, people: Int, pets: Int) {
    self.products = products
    self.people = people
    self.pets = pets
  }
}

let car = Car(products: 30, people: 500, pets: 50)
let maxWeight = Car.maxWeight
let carWeight = Car.selfWeight
let totalWeight = car.totalWeight

if maxWeight < totalWeight {
  print("You can't drive because car is overloaded: \(totalWeight - maxWeight)")
} else {
  print("You can drive!")
}





















