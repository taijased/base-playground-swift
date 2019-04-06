//: Playground - noun: a place where people can play




class A {

}

let arr = Array<Int>()
let array = [1, 2, 3, 4]
let arrayStr = ["one", "two", "three"]
let arrayCls = [A(), A(), A()]

////func paramValue(param: Int) -> String {
////  return "\(param)"
////}
//
//
//func paramValue(param: String) -> String {
//  return "\(param)"
//}

//paramValue(param: "string")

func paramValue<T>(param: T) -> String {
  return "\(param)"
}

paramValue(param: 5)
paramValue(param: "C'mon")
paramValue(param: true)

struct HelpfulFunctions<T: Comparable, U: Equatable> {
  func paramValue(param: T, param2: U) -> String {
    
    return "\(param), \(param2)"
  }
}

let example = HelpfulFunctions<String, Int>()
example.paramValue(param: "String1", param2: 5)

var a = "b"
var b = "a"

func swappy<T>(a: inout T, b: inout T) {
  let temp = a
  a = b
  b = temp
}

swap(&a, &b)
a
b

















