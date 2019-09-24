//: [Previous](@previous)

import Foundation
import UIKit
import XCTest


// Working of map: The map function has a single argument which is a closure (a function) that
// it calls as it loops over the collection. This closure takes the element from the collection
// as an argument and returns a result. The map function returns these results in an array.

// Closure definition
//  {(parameters) −> return type in statements}

func maps(a: Array<Int>) -> Array<Int>{
    return a.map({(value: Int) -> Int in return value * 2})
}

print(maps(a: [0, 2, 4, 6]))

func sumOfPositive(array: [Int]) -> Int {
    return array.filter({$0 > 0}).reduce(0, +)
}

print(sumOfPositive(array: [-1, 2, 3, -4]))
