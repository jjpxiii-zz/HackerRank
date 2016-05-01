// Enter your code here
// number of elements
var str = "2\n4 3\n-1 -3 4 2\n4 2\n0 -1 2 1"
//var n = Int(readLine()!)!
var n = str.characters.split("\n")

for (var i = 1; i <= Int(String(n[0])); i++) {
    // read array and map the elements to integer
    //var arr = readLine()!.characters.split(" ").map{Int(String($0))!}
    //var arr2 = readLine()!.characters.split(" ").map{Int(String($0))!}
    var arr = n[i].split(" ").map{Int(String($0))!}
    var arr2 = n[i+1].split(" ").map{Int(String($0))!}

    var pos = 0
    var neg = 0
    for j in 0 ..< arr2.count {
        if (arr2[j]>0)
        {
            pos += 1
        }
        else
        {
            neg += 1
        }
    }
    if (neg < arr[1])
    {
        print("YES")
    }
    else
    {
        print("NO")
    }
}
