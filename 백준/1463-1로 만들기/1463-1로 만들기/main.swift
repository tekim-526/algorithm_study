//
//  main.swift
//  1463-1로 만들기
//
//  Created by Kim TaeSoo on 2022/03/04.
//

import Foundation

var x = Int(readLine()!)!
var cnt = 0
while x != 1 {
    if x % 3 == 0 {
        x /= 3
        cnt += 1
        print("3 - \(cnt)")
    }
    else if x % 2 == 0 {
        x /= 2
        cnt += 1
        print("2 - \(cnt)")
    }
    else {
        x -= 1
        cnt += 1
        print("1 - \(cnt)")
    }
}
print(cnt)
