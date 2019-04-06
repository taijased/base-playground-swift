//: Playground - noun: a place where people can play


enum PossibleErrors: Error {
  case notInStock
  case notEnoughMoney
}

struct Book {
  let price: Int
  var count: Int
}


class Library {

  var deposit = 11
  var libraryBooks = ["Book1": Book(price: 10, count: 1), "Book2": Book(price: 11, count: 0), "Book3": Book(price: 12, count: 3)]
  
  
  func getTheBook(withName: String) throws {
    guard var book = libraryBooks[withName] else {
      throw PossibleErrors.notInStock
    }
    
    guard book.count > 0 else {
      throw PossibleErrors.notInStock
    }
    
    guard book.price <= deposit else {
      throw PossibleErrors.notEnoughMoney
    }
    
    deposit -= book.price
    book.count -= 1
    libraryBooks[withName] = book
    print("You got the Book: \(withName)")
    
  }
}

let library = Library()
try? library.getTheBook(withName: "Book1")
library.deposit
library.libraryBooks

do {
  try library.getTheBook(withName: "Book1")
} catch PossibleErrors.notInStock {
  print("Book is not in stock")
} catch PossibleErrors.notEnoughMoney {
  print("Not enough money")
}

func doConnection() throws -> Int {
  return 10
}

let x = try? doConnection()

let y: Int?

do {
  y = try doConnection()
} catch {
  y = nil
}


var attempt = 0
func whateverFunc(param: Int) -> Int {
  defer {
    attempt += 2
  }
  
  defer {
    attempt *= 10
  }
  
  switch param {
  case 0:  return 100
  case 1:  return 200
  default: return 400
  }
}

whateverFunc(param: 1)
attempt














