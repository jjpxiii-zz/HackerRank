var str = "10\n1\n2\n3\n4\n5\n6\n7\n8\n9\n10"

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
        if (res.x == -1 || res.y == -1) {
        print ("-1")
        }
        else {
        print (String(count: res.y, repeatedValue: Character("5")) + String(count: res.x, repeatedValue: Character("3")))
        }
    }
}

// read the integer n
var n = Int(readLine()!)!

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


for (var i = 1; i <= n; i+=1) {
    // read array and map the elements to integer
    var num = Int(readLine()!)!
    if (num<3) {
        print ("-1")
    }
    else {
        let res = findSolution(num)
        if (res.x == -1 || res.y == -1) {
            print ("-1")
        }
        else {
            print (String(count: res.y, repeatedValue: Character("5")) + String(count: res.x, repeatedValue: Character("3")))
        }
    }
}






