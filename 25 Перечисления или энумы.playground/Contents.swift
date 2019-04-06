//: Playground - noun: a place where people can play

import UIKit



enum Movement: Int {
  case forward = 10
  case backward = 23
  case left = 101
  case right = 123
}

let movementDirection  = Movement.backward.rawValue

enum Device {
  case iPad(color: String), iPhone
  
  var year: Int {
    switch self {
      case .iPhone: return 2007
      case .iPad(let color) where color == "black": return 2020
      case .iPad: return 2010
    }
  }
}

let yearOfProduction = Device.iPad(color: "black").year


enum Character {
  enum Weapon: Int {
    case sword = 4
    case wand = 1
    
    var damage: Int {
      return rawValue * 10
    }
  }
  
  enum CharacterType {
    case knight
    case mage
  }
}

let charWeapon = Character.Weapon.sword.damage


indirect enum Lunch {
  case salad
  case soup
  case meal(Lunch, Lunch)
}

let myLunch = Lunch.meal(.salad, .soup)
















