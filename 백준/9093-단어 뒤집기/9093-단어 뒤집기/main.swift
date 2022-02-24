//
//  main.swift
//  9093-단어 뒤집기
//
//  Created by Kim TaeSoo on 2022/02/24.
//

import Foundation

func reversePrint(_ str: String) -> String {
    let arr = str.components(separatedBy: " ")
    var str2 = ""
    for i in arr.indices {
        str2 += " " + String(arr[i].reversed())
    }
    return str2
}
var str = reversePrint("i am")
let a = Int(readLine()!)!
var arr: [String] = []

for _ in 1...a {
    let b = readLine()!
    arr.append(b)
}
for i in arr.indices {
    print(reversePrint(String(arr[i])).dropFirst())
}

