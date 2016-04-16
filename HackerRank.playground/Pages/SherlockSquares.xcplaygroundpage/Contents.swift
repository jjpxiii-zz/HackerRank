import Darwin
// number of elements
var str = "2\n3 9\n17 24"
//var n = Int(readLine()!)!
var n = str.characters.split("\n")

for (var i = 1; i <= Int(String(n[0])); i+=1) {
    var limits = n[i].split(" ").map{Int(String($0))!}
    var sDown = Int(round(sqrt(Double(limits[0]))))
    var sUp = Int(floor(sqrt(Double(limits[1]))))
    var number = 0
    for (var j = sDown; j<=sUp; j+=1) {
        if (j*j<=limits[1] && j*j>=limits[0]){
            number+=1
        }
    }
    print(number)
}
