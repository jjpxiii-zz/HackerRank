//: [Previous](@previous)

import Foundation

var str = "Hello, playground"

func cutTheSticks(tab: Array<Int>) -> Void {
    if (tab.count > 0)
    {
        print(tab.count)
        cutTheSticks(tab: tab.map{$0 - tab.min()!}.filter{ $0 > 0 })
    }
}

cutTheSticks(tab:"1 2 3 2 1 3 2 2 4 3".components(separatedBy: " ").flatMap{ Int(String($0)) })

func persistence(for num: Int) -> Int {
    return 0
}
