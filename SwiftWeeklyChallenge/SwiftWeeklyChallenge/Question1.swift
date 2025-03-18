//
//  Question1.swift
//  SwiftWeeklyChallenge
//
//  Created by shinyoungkim on 3/18/25.
//

import Foundation

let sum: (Int, Int) -> String = { return "두 수의 합은 \($0 + $1)입니다." }

func calculate(a: Int, b: Int, sumClosure: (Int, Int) -> String) {
    print(sumClosure(a, b))
}
