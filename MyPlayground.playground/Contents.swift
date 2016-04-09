//: Playground - noun: a place where people can play

import UIKit

var str = "4\n1\n3\n5\n11"

//print("enculé \(str)")




// read the integer n
var n = str.characters.split("\n").map({Int(String($0))})

// declare 2d array
var arr : [[Int]] = []


var sum1 = 0
var sum2 = 0

// read array row-by-row
for (var i=1; i<=n[0]; i+=1) {
    print(n[i]!)
}

func findDecent(i: Int) -> (Void)
{
    let decent = ""
    for j in 1..<i {
        if (
        
    }
    print(decent)
}

func isDecent(ns: String) -> (Bool) {
    let nschars = ns.stringByReplacingOccurrencesOfString("3", withString: "")
    let n5 = nschars.characters.count
    let n3 = ns.characters.count - n5
    
    if (nschars.stringByReplacingOccurrencesOfString("5", withString: "").characters.count > 0)
    {
        return false;
    }
    let a = n3%5
    let b = n5%3
    if (!(n5%3==0 && n3%5==0))
    {
        return false;
    }
    return true;
}

isDecent("55555533333")