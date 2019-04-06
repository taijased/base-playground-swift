//: Playground - noun: a place where people can play




protocol Human {
  var name: String { get }
}

protocol Driver: Human {
  
  var car: Bool { get }
  var license: Bool { get }
  
  func toDrive() -> Bool
  
}

extension Driver {
  var license: Bool { return true }
  var car: Bool { return true }
  var name: String {
    return "Viktor"
  }
  
  func toDrive() -> Bool {
    return true
  }
}

extension FirmDriver: Driver {
  var license: Bool {
    return false
  }
}

class FirmDriver {

}

let firmDriver = FirmDriver()
firmDriver.license





























