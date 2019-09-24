//: [Previous](@previous)

import Foundation
import UIKit
import XCTest

func bmi(_ weight: Int, _ height: Double) -> String {
    let bmi: Double = Double(weight) / pow(height, 2)
    
    if (bmi <= 18.5){
        return "Underweight"
    }
    else if (bmi <= 25.0) {
        return "Normal"
    }
    else if (bmi <= 30.0) {
        return "Overweight"
    }
    else {
        return "Obese"
    }
}


func bmi1(_ weight: Int, _ height: Double) -> String {
    let bmi = Double(weight)/(height * height)
    switch bmi {
    case 0...18.5:
        return "Underweight"
    case 18.5...25.0:
        return "Normal"
    case 25.0...30.0:
        return "Overweight"
    default:
        return "Obese"
    }
}

print(bmi(50, 1.80))


