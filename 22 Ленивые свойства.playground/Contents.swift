//: Playground - noun: a place where people can play

import UIKit



func bigDataProcessingFunc() -> String {
  return "very long process"
}

class Processing {
  let smallDataProcessing = "small data processing"
  let averageDataProcessing = "average data processing"
  lazy var bigDataProcessing = bigDataProcessingFunc()
}

let process = Processing()
process.bigDataProcessing
process






















