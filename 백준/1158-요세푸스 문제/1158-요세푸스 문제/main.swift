//
//  main.swift
//  1158-요세푸스 문제
//
//  Created by Kim TaeSoo on 2022/03/02.
//

import Foundation

let a = readLine()!.components(separatedBy: " ").map { Int($0)! }
var arr: [Int] = Array(1...a[0])


var ret: [Int] = []
var cnt = a[1]
while arr != [] {
    if cnt <= arr.count {
        ret.append(arr[cnt - 1])
        arr.remove(at: cnt - 1)
        cnt = cnt + a[1] - 1
    } else {
        cnt -= arr.count
    }
}
print("<" + ret.map({String($0)}).joined(separator: ", ") + ">")
