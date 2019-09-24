//: [Previous](@previous)

import Foundation
import UIKit
import XCTest

// TASK
// You will be given an array a and a value x. All you need to do is check whether the provided array contains the value.
//The type of a and x can be String or Int.
//Return true if the array contains the value, false if not.

func check<T: Equatable>(_ a: [T], _ x: T) -> Bool {
    return a.contains(x)
}

XCTAssertEqual(check([80, 117, 115, 104, 45, 85, 112, 115], 67), false)
XCTAssertEqual(check([80, 117, 115, 104, 45, 85, 112, 115], 112), true)


// TASK
// write me a function stringy that takes a size and returns a string of alternating '1s' and '0s'.
// the string should start with a 1. A string with size 6 should return :'101010'.
// With size 4 should return : '1010'.
// With size 12 should return : '101010101010'.

func stringy(_ size: Int) -> String {
    return (0..<size).map({$0 % 2 == 0 ? "1" : "0"}).joined()
}
print(stringy(8))

