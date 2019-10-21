import Foundation
import UIKit
import XCTest

// TASK
// Triangular numbers are so called because of the equilateral triangular shape that they occupy when laid out as dots. i.e.

// 1st (1)   2nd (3)    3rd (6)
// *          **        ***
//            *         **
//                      *
func triangular(_ n: Int) -> Int {
    return n > 0 ? (1...n).reduce(0, +) : 0
}

XCTAssertEqual(6, triangular(3))
XCTAssertEqual(0, triangular(-10))
XCTAssertEqual(15, triangular(5))
