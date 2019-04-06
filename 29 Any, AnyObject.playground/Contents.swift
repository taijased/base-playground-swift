//: Playground - noun: a place where people can play

import UIKit


class A{
}

class B {
}

class C {
}

let a = A()
let b = A()
let c = A()
let d = B()
let e = C()

struct D {
}

let f = D()

enum E {
  case a
  case b
}

let g = E.b

let array: [AnyObject] = [a, b, c, d, e]
let arrayTwo: [Any] = [a, b, c, d, e, f, g, true, "String", 0.95, 5 + 4]

for i in arrayTwo {
  switch  i {
  case let item as Int:
    print("this is int")
  case let item as String:
    print("this is string")
  default:
    print("other type")
  }
}






