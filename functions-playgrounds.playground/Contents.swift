import Foundation

func noArgumentsAndNoReturbValue() {
    "I don't know what I'm doing"
}
noArgumentsAndNoReturbValue()

func plusTwo(value: Int) {
    let newValue = value + 2
}


plusTwo(value: 10)


func newPlusTwo(value: Int) -> Int {
    return value + 2
}

newPlusTwo(value: 10)

func customAdd(
    a: Int,
    b: Int
) -> Int {
    a + b
}
let customAdded = customAdd(
    a: 10,
    b: 20
)

func customMinus(
    _ lhs: Int,
    _ rhs: Int
) -> Int {
    lhs - rhs
}

let custommSubstracted = customMinus(
    /*a:*/10,/*when you have the underscored like previous func customMinus (_ lhs: Int) you can evade the caller (a: Int)*/
    20
)

func myCustomAdd(
    _ lhs: Int,
    _ rhs: Int
) -> Int {
    lhs + rhs
}
