//: Playground - noun: a place where people can play

import UIKit


class Furniture {
  let material: String
  
  init(material: String) {
    self.material = material
  }
}

class Bed: Furniture {
  let numberOfPlaces: Int
  
  init(numberOfPlaces: Int, material: String) {
    self.numberOfPlaces = numberOfPlaces
    super.init(material: material)
  }
}

class Cupboard: Furniture {
  let numberOfShelves: Int
  
  init(numberOfShelves: Int, material: String) {
    self.numberOfShelves = numberOfShelves
    super.init(material: material)
  }
}

var arrayOfFurniture = [Furniture]()

arrayOfFurniture.append(Bed(numberOfPlaces: 2, material: "Wood"))
arrayOfFurniture.append(Bed(numberOfPlaces: 1, material: "Steel"))
arrayOfFurniture.append(Bed(numberOfPlaces: 2, material: "Wood"))

arrayOfFurniture.append(Cupboard(numberOfShelves: 4, material: "Wood"))
arrayOfFurniture.append(Cupboard(numberOfShelves: 6, material: "Steel"))
arrayOfFurniture.append(Cupboard(numberOfShelves: 3, material: "Wood"))
arrayOfFurniture.append(Cupboard(numberOfShelves: 5, material: "Steel"))

arrayOfFurniture

var bed = 0
var cupboard = 0

//for item in arrayOfFurniture {
//  if item is Bed {
//    bed += 1
//  } else {
//    cupboard += 1
//  }
//}

for item in arrayOfFurniture {
//  if item is Bed {
//    let bedForSure = item as! Bed
//    bed += 1
//  }
  
  if let bedForSure = item as? Bed {
    bed += 1
    bedForSure.numberOfPlaces
  }
}

bed
cupboard









