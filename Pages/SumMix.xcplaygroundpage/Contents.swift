import Foundation
import UIKit

//Given an array of integers as strings and numbers, return the sum of the array values as if all were numbers.
//Return your answer as a number.

func sumMix(_ arr: [Any]) -> Int{
    var result = 0
    
    for item in arr {
        if let str = item as? String, let i = Int(str) {
            result += i
        }
        else if let num = item as? Int{
            result+=num
        }
    }
    print("Result is \(result)")
    return result
}

sumMix([9, 3, "7", "3"])
