/// Variables
///
///
/////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

let myName: String = "Vandad"
var yourName: String = "Foo"

var names = ["Vandad", "Foo"]
names.append("Bar")
names.append("Baz")

let foo = "Foo"
var foo2 = foo
foo2 = "Foo 2"
foo
foo2

let moreNames = [
    "Foo",
    "Bar",
]
var copyOfMoreNames = moreNames
copyOfMoreNames.append("Baz")
moreNames
copyOfMoreNames

let oldArray: [Int] = [1, 2, 3]
var newArray: [Int] = []
newArray.append(contentsOf: oldArray)
newArray.append(4)
newArray
oldArray

/// Operators
///
///
//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

let myAge: Int = 25
let yourAge: Int = 26

if myAge > yourAge {
    "I am older than you"
} else if myAge < yourAge {
    "I am younger than you"
} else {
    "Look, we are the same age!"
}

let myMothersAge = myAge + 30
let doubleMyAge = myAge * 2

/// 1. Unary Prefix
var foo3 = !true
/// 2. Unary Postfix
let name = Optional ( "Vandad")
let unaryPostfix = name!
/// 3. Binary infix
let result = 1 + 2
let otherNames = "Vandad" + "Foo" + "Bar"

let age = 30
let message = age >= 18 ? "You are an adult" : "You are a minor"

/// If and Else
///
/// ///////////////////////////////////////////////////////////////////////////////////////////////////////////////////
let car = "Toyota Camry"
let isElectricCar: Bool = false

if isElectricCar {
    print("\(car) is an electric car")
} else {
    print("\(car) is a gasoline car")
}


let numberOfApples: Int = 5

if numberOfApples > 0 {
    print("You have \(numberOfApples) apples.")
} else {
    print("You have no apples letf")
}

var counter: Int = 0

repeat {
    counter += 1
} while counter < 5

print("Counter value: \(counter)")

let zooAnimal: String? = "Lion"
let foodAnimal: String? = "Meat"

switch (zooAnimal, foodAnimal) {
case (.some("Lion"), .some("Meat")):
    print("A lion eats meat.")
case (.some("Tiger"), .some("Fish")):
    print("A tiger eats fish.")
default:
    print("We don't know what animal eats what.")
}


