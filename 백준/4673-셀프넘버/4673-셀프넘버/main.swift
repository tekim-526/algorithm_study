//
//  main.swift
//  4673-셀프넘버
//
//  Created by Kim TaeSoo on 2022/02/23.
//

import Foundation

func d(n: Int) -> Int {
    var ret = n, now = n
    while now != 0 {
        ret += now % 10
        now /= 10
    }
    return ret
}

var s: Set<Int> = []

for i in 1...10000 {
    s.insert(d(n: i))
}

for j in 1...10000 {
    if !s.contains(j) {print(j)}
}


