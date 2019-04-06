//: Playground - noun: a place where people can play

class Person {
  let job: Job? = Job()
  let workers: [Worker]? = [Worker()]
}

class Worker {
  let name = "Petya"
  
  func work(){
    print("I do some job")
  }
}

class Job {
  let salary: Salary? = Salary()
}

class Salary {
  let salary = 100000
  
  func showSalary() -> String {
    return "\(salary)"
  }
}


let person = Person()
if let job = person.job {
  if let salary = job.salary {
    salary.salary
  }
}

if let job = person.job, let salary = job.salary {
  salary.salary
}


let salary = person.job?.salary?.showSalary()

var workersArray = person.workers
workersArray?.append(Worker())
workersArray




