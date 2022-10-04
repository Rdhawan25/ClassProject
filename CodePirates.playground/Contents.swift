import UIKit

var greeting = "Hello, playground"
class Employee {
    let name: String! = nil
    var birthYear: UInt!
    var monthlySalary: UInt!
    var rate: UInt! = 100{
        didSet(newValue){
            if newValue>100{
                rate = 100
            }
            if newValue<10{
                rate = 10
            }
        }
    }
    var age: UInt {
        return UInt(Calendar.current.component(.year, from: Date()))-birthYear
    }
}


class manager: Employee{
    var nbTravelDays: UInt!
    var nbClients: UInt!
}

class Tester: Employee{
    var nbBugs: UInt!
}


class Programmer: Employee{
    var nbProjects: UInt!
}

class Vehicle: Employee{
    var make: String!
    var plate: String!
    var color: String!
    var category: String!
    
}

class Car: Vehicle{
    var gear: String!
    var type: String!
    
}

class Bike: Vehicle{
    var sideCar: String!
    
}


func annualIncome() -> Float{
    var computedIncome : Float = 0.0
    return computedIncome
    
}






