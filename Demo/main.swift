//
//  main.swift
//  Demo
//
//  Created by MacStudent on 2019-02-08.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation

print("Hello, World!")

var s: String = "Hello"
print(s)


var str = String()
str = "Hello World"
var p : String
p = "Call me"
print(p, str, s)
print(str.description)

print(str.hasPrefix("Hello"))
print(s.hasPrefix("Hello"))
print(s.count)

print(s.uppercased())

//print(p.index(after: ))

//Display Characters from String

for c in str{
    print(c)
}


var x = 5...10
 for i in x

{
    print(i)
}
 print(x)

var y = 1..<10

print(y)


var z = ...50
if (z.contains(52))
{
    print("True")
    
}
else{
    print("False")
}










print("_________________________________")

var a = [10,20,40,50]
print(a)
print(a.count)
for b in a
{
    print(b)
}
print(a[0], a[1], a[2], a[3])

//a[5] = 1000
//print(a[5])

var c = [Int]()
c.append(100)
c.append(200)
c.append(300)
print(c[0], c[1], c[2])

print("Value of B array")

let B = a + c

for  i in B
{
    print(i)
}

print( " Value of C[1..3] array")







