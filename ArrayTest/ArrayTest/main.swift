//
//  main.swift
//  ArrayTest
//
//  Created by MacStudent on 2019-02-08.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation

print("Hello, World!")

var a = [1,2,3,4,5]
var b = Array(repeating: 0, count: a.count)
for i in 0..<a.count
{
    var t = 1
    for j in 0..<a.count
    {
        if(j != i)
        {
            t *= a[j]
        }
    }
    b[i] = t
}

//var b = [(a[1]*a[2]*a[3]*a[4]), (a[2]*a[3]*a[4]), (a[1]*a[3]*a[4]), (a[3]*a[4]) ]
print(a)
print(b)

//-- SET Example
print("__________________")

var s1 = Set<String>()
s1.insert("Canada")
s1.insert("India")
s1.insert("Russia")

print(s1)
print("__________________________________")
print("Dictionary Example")
var d = [1: "Hello",
         2: "Value"]
print(d)

d[3]  = "Hello World"

print(d[4])
print("__________________________")

var countary = Dictionary<String, String>()
countary.updateValue("INDIA", forKey:"IND")
countary.updateValue("Russia", forKey:"Rus")
countary.updateValue("Pakistan", forKey:"Pak")
countary.updateValue("Canada", forKey:"CAD")
countary.updateValue("Brazil", forKey:"BZL")

print(countary)
print("__________________________")
for i in countary
{
    print(i)
    print(i.key, i.value)
}
print("__________________________")
for (k,v) in countary
{
    print(k,v)
}

print("__________________________")
for(_, v) in countary
{
    print(v)
}

print("__________________________")

for k in countary.keys
{
    print(k)
}
