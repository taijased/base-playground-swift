//: Playground - noun: a place where people can play

import UIKit


class Human {
  
  // properties
  var name: String
  
  // method
  func tellAboutMe() -> String {
    return "Hello! My name is \(name)!"
  }

  // initializer
  init(name: String) {
    self.name = name
  }
}

class Child: Human {
  var toy = "Horse"
  
  override func tellAboutMe() -> String {
    let originalText = super.tellAboutMe()
    return originalText + " And I have a toy \(self.toy)"
  }
  
  init(toy: String, name: String) {
    self.toy = toy
    super.init(name: name)
  }
  
  override init(name: String) {
    self.toy = "Hummer"
    super.init(name: name)
  }

}

let child = Child(name: "Klava")
child.tellAboutMe()
child.name
child.toy

let child1 = Child(toy: "Dinosaur", name: "Max")
child1.tellAboutMe()






























