import UIKit


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
    print(result)
    return result
}

sumMix([9, 3, "7", "3"])
