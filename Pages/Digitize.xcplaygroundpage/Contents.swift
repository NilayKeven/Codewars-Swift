//: [Previous](@previous)

import Foundation
import UIKit

// TASK
// You have to return the digits of this number within an array in reverse order.


func digitize(_ num: Int) -> [Int] {
    var arr: [Int] = []
    var num = num
    
    if num == 0{
        arr.append(0)
    }
    
    while num / 10 > 0 || num % 10 != 0{
        arr.append(num % 10)
        num = num / 10
    }
    return arr
}

// Clever way
func digitize1(_ num: Int) -> [Int] {
    return String(num).compactMap{Int(String($0))}.reversed()
    //return String(num).compactMap{Int(String($0))}.reversed()
}

print(digitize1(123))
