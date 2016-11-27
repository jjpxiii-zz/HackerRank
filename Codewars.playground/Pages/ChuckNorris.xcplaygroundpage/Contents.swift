//: [Previous](@previous)

import Foundation

let MESSAGE = "Chuck Norris' keyboard has 2 keys: 0 and white space."

let chars = String(MESSAGE).utf8.map{ String(UInt8($0), radix:2) }
var j = chars.joined(separator: "")

let someString = "asd.asABCDEFG.HI"
let regexp = "0+|1+"
let a = j.range(of:regexp, options: .regularExpression)
var res = ""
while j.characters.count > 0 {
    if let range = j.range(of:regexp, options: .regularExpression)
    {
        let temp = j.substring(with:range)
        if temp.hasPrefix("1")
        {
            res += "0 " + String(repeating: "0", count: temp.characters.count) + " "
        }
        else
        {
            res += "00 " + String(repeating: "0", count: temp.characters.count) + " "
        }
        j = j.substring(from:range.upperBound)
    }
}

print(res)

