//: Playground - noun: a place where people can play


struct WorkPlace {

  var table: String
  var workPlace: [String]
  
  subscript(index: Int) -> String? {
    get {
      switch index {
      case 0: return table
      case 1..<workPlace.count + 1: return workPlace[index - 1]
      default: return nil
      }
    }
    
    set {
      switch index {
      case 0: return table = newValue ?? ""
        case 1..<workPlace.count + 1: return workPlace[index - 1] = newValue ?? ""
      default: break
      }
    }
  }
  
}

var work = WorkPlace(table: "table", workPlace: ["chair", "armchair", "lamp"])
work.workPlace[1]
work[1]


















