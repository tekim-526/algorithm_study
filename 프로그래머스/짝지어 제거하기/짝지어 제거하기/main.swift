//
//  main.swift
//  짝지어 제거하기
//
//  Created by Kim TaeSoo on 2022/03/28.
//

import Foundation

func solution(_ s:String) -> Int{
    let str = Array(s)
    var ret: [Character] = []
    for i in str.indices {
        if !ret.isEmpty && ret.last == str[i] {
            ret.removeLast()
        } else {
            ret.append(str[i])
        }
    }
    return ret.isEmpty ? 1 : 0
}


