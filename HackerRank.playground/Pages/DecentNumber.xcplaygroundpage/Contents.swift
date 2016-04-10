var str = "4\n1\n3\n5\n11"

// read the integer n
var n = str.characters.split("\n").map({Int(String($0))})
//var n = readLine()!
//var n = Int(readLine()!)!

func findSolution(n: Int) -> (x: Int, y:Int) {
    var yp = n
    var xp = 0
    while (yp >= 0) {
        if (xp%5 == 0 && yp%3 == 0) {
            break
        }
        yp -= 1
        xp += 1
        
    }
    return (Int(xp), Int(yp))
}


for (var i = 1; i <= n[0]!; i+=1) {
    // read array and map the elements to integer
    //var num = Int(readLine()!)!
    var num = Int(n[i]!)
    if (num<3) {
        print ("-1")
    }
    else {
        let res = findSolution(num)
        print (String(count: res.y, repeatedValue: Character("5")) + String(count: res.x, repeatedValue: Character("3")))
    }
}


