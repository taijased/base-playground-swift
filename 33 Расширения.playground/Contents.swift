//: Playground - noun: a place where people can play





extension Int {
  
  var isEven: Bool {
    return self % 2 == 0 ? true : false
  }
  
  func power(powerValue: Int) -> Int {
    var tempValue = self
    for _ in 1..<powerValue {
      tempValue *= self
    }
    return tempValue
  }
  
}

let a = 12

a.isEven
a.power(powerValue: 3)





















