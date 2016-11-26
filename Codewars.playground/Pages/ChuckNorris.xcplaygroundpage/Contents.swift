//: [Previous](@previous)

import Foundation

var str = "Hello, playground"

let b: UInt8 = 67

print(Character(UnicodeScalar(b)))

UnicodeScalar("C")
String("CCA").utf8.map{ UInt8($0) }
String(b, radix:2)
