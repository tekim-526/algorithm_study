//
//  main.swift
//  9012-괄호
//
//  Created by Kim TaeSoo on 2022/02/28.
//

import Foundation

var a = Int(readLine()!)!

for _ in 0...a-1 {
    let k = readLine()!
    var cnt = 0
    
    for char in k {
        if char == "(" {
            cnt += 1
        } else if char == ")" {
            cnt -= 1
            if cnt < 0 {
                break
            }
        }
    }
    print(cnt == 0 ? "YES" : "NO")
}

