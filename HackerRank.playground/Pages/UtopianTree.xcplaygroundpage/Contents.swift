import Darwin
// number of elements
var str = "5\n0\n1\n2\n3\n4"
//var n = Int(readLine()!)!
var n = str.characters.split("\n")
for (var i = 1; i <= Int(String(n[0])); i+=1) {
    var index = Int(String(n[i]))!
    var initial = 1
    //print(2*(index/2)+(index%2)+1)
    for(var j=0;j<=index-1;j+=1)
    {
        if (j%2==0)
        {
            initial*=2
        }
        else {
            initial+=1
        }
    }
    print(initial)
}

var tab = [0,9,2,3,4]
tab.indexOf(9)