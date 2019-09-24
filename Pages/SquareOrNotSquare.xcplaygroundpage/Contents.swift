//: [Previous](@previous)

import Foundation
import UIKit

// If the value can not convert Int exactly, return nil.
// '??' supply us; if the returning value is nil, change that value like as "Int(pow(Double($0), 2))"

func squareOrSquareRoot(_ input: [Int]) -> [Int] {
    return input.map{Int(exactly: (sqrt(Double($0)))) ?? Int(pow(Double($0), 2))}
}

print(squareOrSquareRoot([1, 3, 5, 7]))
