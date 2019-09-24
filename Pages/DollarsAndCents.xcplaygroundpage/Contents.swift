import Foundation
import UIKit
import XCTest

func formatMoney(_ val:Double) -> String{
    return "$\(String(format: "%.2f", val))"
}
print(formatMoney(8.9))
