//
//  main.swift
//  8958-OX 퀴즈
//
//  Created by Kim TaeSoo on 2022/02/22.
//

import Foundation

func getScore(solved: String) -> Int {
    var ret = 0
    var tmp = 1
    for i in 0...solved.count - 1 {
        let index = solved.index(solved.startIndex, offsetBy: i)
        if solved[index] == "O" {
            ret += tmp
            tmp += 1
        }
        else if solved[index] == "X" {
            tmp = 1
        }
    }
    return ret
}

let a = Int(readLine()!)!
var arr: [String] = []
for _ in 1...a {
    arr.append(readLine()!)
}

for i in arr.indices {
    print(getScore(solved: arr[i]))
}

