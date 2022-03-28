//
//  main.swift
//  행렬의 덧셈
//
//  Created by Kim TaeSoo on 2022/03/28.
//

import Foundation

func solution(_ arr1:[[Int]], _ arr2:[[Int]]) -> [[Int]] {
    var ret: [[Int]] = Array(repeating: Array(repeating: 0, count: arr1[0].count), count: arr1.count)
    for i in 0...arr1.count-1 {
        for j in 0...arr1[0].count-1 {
            ret[i][j] = arr1[i][j] + arr2[i][j]
        }
    }
    return ret
}
