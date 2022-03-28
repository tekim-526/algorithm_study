//
//  main.swift
//  1373-2진수 8진수
//
//  Created by Kim TaeSoo on 2022/03/23.
//

import Foundation

var input = readLine()!
var i: Int = 0
var j = 0
var ret: String = ""
var flag: [String] = []

if input.count % 3 != 0 {
    if input.count % 3 == 1 { input.insert(contentsOf: "00", at: input.firstIndex(of: "1")!) }
    else if input.count % 3 == 2 { input.insert("0", at: input.firstIndex(of: "1")!)  }
}

for _ in 0..<input.count / 3 {
    flag.append("")
}

for char in input {
    if j % 3 == 0 && j != 0{
        i += 1
    }
    flag[i] += String(char)
    j += 1
}

for str in flag {
    i = 0
    j = 1
    for char in str.reversed() {
        i += Int(String(char))! * j
        j *= 2
    }
    ret += String(i)
}

print(ret)
