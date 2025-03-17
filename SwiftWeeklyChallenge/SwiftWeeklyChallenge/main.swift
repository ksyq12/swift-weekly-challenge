//
//  main.swift
//  SwiftWeeklyChallenge
//
//  Created by shinyoungkim on 3/17/25.
//

import Foundation

// 필수 문제1
let sum: (Int, Int) -> String = { return "두 수의 합은 \($0 + $1)입니다." }

print(sum(10, 20))

func calculate(a: Int, b: Int, sumClosure: (Int, Int) -> String) {
    sumClosure(a, b)
}

calculate(a: 1, b: 2, sumClosure: sum)
