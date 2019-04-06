//: Playground - noun: a place where people can play

import UIKit

let dictOne = Dictionary<String, String>()
let dictTwo = [String: String]()
let dictThree: [String: String] = [:]
var namesAges = ["Ivan"   : 30,
                 "Vitalik": 30,
                 "Sasha"  : 25]

namesAges.count
namesAges.isEmpty

namesAges["Ivan"] = 35
namesAges

let deletedAge = namesAges.updateValue(40, forKey: "Ivan")
namesAges

namesAges["Ivan"] = nil
namesAges

let deletedValue = namesAges.removeValue(forKey: "Sasha")
namesAges

namesAges = [:]