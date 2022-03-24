//
//  main.swift
//  10809-알파벳 찾기
//
//  Created by Kim TaeSoo on 2022/03/05.
//

import Foundation

let a = readLine()!
let arr = Array("abcdefghijklmnopqrstuvwxyz")
var retArr = Array(repeating: 0, count: 26)
for i in arr {
    if let idx = a.firstIndex(of: i) {
        print(a[idx])
    }
}

