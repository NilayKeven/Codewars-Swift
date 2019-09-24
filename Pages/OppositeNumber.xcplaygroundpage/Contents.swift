//: [Previous](@previous)

import Foundation
import UIKit

// With argument label
func opposite(number: Double) -> Double {
    return number * -1
}
print(opposite(number: 9))


// Without argument label
func opposite1(_ number: Double) -> Double{
    return -number
}
print(opposite1(-7))


// Variadic Parameters are used
func oppositeNumbers(numbers: Int...){
    for number in numbers{
        print(-number)
    }
}
oppositeNumbers(numbers: 1, 2, -3, -4)
