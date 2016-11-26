//: [Previous](@previous)

import Foundation

func computeThreesAndFives(n: Int) -> Int {
    var res = 0
    for i in (1..<n) where (i%3==0 || i%5==0)
    {
        res+=i
    }
    return res
}

var str = "2\n10\n10"
//var n = Int(readLine()!)!
var n = str.components(separatedBy :"\n")

for var i in (1..<n.count)
{
    print(computeThreesAndFives(n: Int(n[i])!))
}




//: [Next](@next)
