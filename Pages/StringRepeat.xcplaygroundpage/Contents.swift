//: [Previous](@previous)

import Foundation
import UIKit

func stringRepeat(repeatNumber: Int, string: String) -> String{
    var result: String = ""
    
    for _ in 0..<repeatNumber{
        result += string
    }
    return result
}
print(stringRepeat(repeatNumber: 5, string: "nilay"))


func stringRepeat1(repeatNumber: Int, string: String) -> String{
    return String(repeating: string, count: repeatNumber)
}
print(stringRepeat1(repeatNumber: 5, string: "keven"))

