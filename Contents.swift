//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

let firstString = "whatup nerds"
var secondString = firstString
secondString += " and Geeks"
print(firstString)
print(secondString)


var emptryString = String()
var nonEmptyString = "Im a Geek too"


let interpolatedString = "This is an interpolated string!!!!!!!"
print(interpolatedString)


let emptyString1 = ""
if emptyString1.isEmpty {
    print("This string is completly empty")
    }

var word = "Mississippi"
print("Number of characters in \(word) is \(word.characters.count)")

let quotation = "I don't think we're much alike."
let sameQuotation = "You're right, we aren't!"
if quotation == sameQuotation {
    print("These two strings are Equal")
}
if quotation != sameQuotation {
    print("These quotations are not equal!")
}

let dogString = "Dog!!🐶"


for codeUnit in dogString.utf8 {
    print(("\(codeUnit)",Terminator: ""))
}
print("")



for svalat in dogString.unicodeScalars {
    print("\(scalar)")
}