//
//  main.swift
//  10808-알파벳 개수
//
//  Created by Kim TaeSoo on 2022/03/04.
//

import Foundation


let a = readLine()!

var arr: [Int] = Array(repeating: 0, count: 26)

var alpha = Array("abcdefghijklmnopqrstuvwxyz")

for i in a {
    let idx = alpha.firstIndex(of: i) ?? 0
    arr[idx] += 1
}
for i in arr {
    print(i, terminator: " ")
}
