import Foundation
import UIKit
import XCTest

// TASK
// Given a non-empty array of integers, return the result of multiplying the values together in order.

var arr: [Int] = [1, 2, 3, 4]


func grow(_ arr: [Int]) -> Int {
    var result: Int = 1
    
    for element in arr{
        result *= element
    }
    return result
}
XCTAssertEqual(24, grow(arr))


func grow1(_ arr: [Int]) -> Int{
    return arr.reduce(0, +)
}
print(grow1(arr))

