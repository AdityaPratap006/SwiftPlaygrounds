import UIKit

var myName: String?

myName?.uppercased()

var myString: String? = "Lars"

myString!.uppercased()

var myAge = "Apple"

var myInteger = (Int(myAge) ?? 1) * 5

if let myNumber = Int(myAge) {
    print(myNumber * 5)
} else {
    print("Give me a number!")
}
