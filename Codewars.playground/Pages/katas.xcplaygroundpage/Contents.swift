//: [Previous](@previous)

import Foundation
var str = "Hello, playground"

//: [Next](@next)
func persistence(for num: Int) -> Int {
    var pers = 0
    while num > 9 {
        var nums = (String)num;
        while nums.characters.count > 1 {
            var numsTemp=1;
            for item in nums.characters.count {
                numsTemp *= (Int)item
            }
            nums = numsTemp
        }
        pers += 1;
    }
}

persistence(for: 999)