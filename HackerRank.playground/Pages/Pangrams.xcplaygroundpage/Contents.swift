var str="We promptly judged antique ivory buckles for the next prize"
var arr2 = Array(Set(Array(str.lowercaseString.characters)))
print((arr2.contains(" ") ? arr2.count-1 : arr2.count)==26 ? "pangram" : "not pangram")

