//
//  main.swift
//  10820-문자열 분석
//
//  Created by Kim TaeSoo on 2022/03/04.
//

import Foundation

while let input = readLine() {
    let str = Array(input)
    var lowCnt = 0
    var uppCnt = 0
    var spaceCnt = 0
    var numCnt = 0
    
    for i in str.indices {
        if str[i] >= "a" && str[i] <= "z" {
            lowCnt += 1
        }
        else if str[i] >= "A" && str[i] <= "Z" {
            uppCnt += 1
        }
        else if str[i] >= "0" && str[i] <= "9" {
            numCnt += 1
        }
        else if str[i] == " " {
            spaceCnt += 1
        }
    }
    print("\(lowCnt) \(uppCnt) \(numCnt) \(spaceCnt)")
}

