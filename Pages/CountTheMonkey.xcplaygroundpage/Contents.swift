import Foundation
import UIKit

func monkeyCount(_ n: Int) -> [Int] {
    var arr: Array<Int> = []
    for k in 1...n {
        arr.append(k)
    }
    return arr
}

func monkeyCount1(_ n: Int) -> [Int] {
    return (1...n).map{$0}
}

print(monkeyCount1(5))
