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
