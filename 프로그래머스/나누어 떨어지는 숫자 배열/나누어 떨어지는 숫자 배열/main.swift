//
//  main.swift
//  나누어 떨어지는 숫자 배열
//
//  Created by Kim TaeSoo on 2022/03/28.
//

import Foundation

func solution(_ arr:[Int], _ divisor:Int) -> [Int] {
    var ret: [Int] = []
    for i in arr.indices {
        if arr[i] % divisor == 0 { ret.append(arr[i]) }
    }
    ret.sort()
    return ret.isEmpty ? [-1] : ret
}

