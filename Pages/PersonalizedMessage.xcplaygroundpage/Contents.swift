import Foundation
import UIKit

func great(_ name: String, _ owner: String) -> String {
    return name.elementsEqual(owner) ? "Hello boss" : "Hello guest"
}

print(great("Daniel", "Daniel"))
print(great("Nilay", "Daniel"))
