/// Variables
///
///

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


