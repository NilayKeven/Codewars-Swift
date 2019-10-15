import Foundation
import UIKit

func rowSumOddNumbers(_ row: Int) -> Int {
    var startPoint = row * (row - 1) + 1
    var result = startPoint
    for _ in 1..<row {
        startPoint += 2
        result += startPoint
    }
    return result
}

func rowSumOddNumbers1(_ row: Int) -> Int {
    return Int(pow(Double(row), 3))
}
print(rowSumOddNumbers1(13))
