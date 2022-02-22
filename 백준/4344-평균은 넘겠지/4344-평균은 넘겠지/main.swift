//
//  main.swift
//  4344-평균은 넘겠지
//
//  Created by Kim TaeSoo on 2022/02/22.
//

import Foundation


func printReturn(arr: [Double]) {
    var ret: Double = 0
    var cnt: Double = 0
    for i in 1...arr.count - 1 {
        ret += arr[i]
    }
    ret /= arr[0]
    for i in 1...arr.count - 1{
        if ret < arr[i] {
            cnt += 1
        }
    }
    print(String(format: "%.3f",cnt / arr[0] * 100) + "%")
}

let a = Int(readLine()!)!
var arr: [String] = []
var doubleArr: [Double] = []
for _ in 1...a {
    arr.append(readLine()!)
}
for i in 0...a - 1 {
    doubleArr = arr[i].components(separatedBy: " ").map({Double($0)!})
    printReturn(arr: doubleArr)
}
