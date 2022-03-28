//
//  main.swift
//  1748-수 이어 쓰기 1
//
//  Created by Kim TaeSoo on 2022/03/28.
//

import Foundation

var a = Int(readLine()!)!
var cnt = 0
var i = 1
while i <= a {
    cnt +=  a - i + 1
    i = i * 10
//    print(cnt)
}
print(cnt)
