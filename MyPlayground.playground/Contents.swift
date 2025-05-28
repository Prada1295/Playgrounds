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
