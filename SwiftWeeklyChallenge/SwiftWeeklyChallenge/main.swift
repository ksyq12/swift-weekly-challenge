//
//  main.swift
//  SwiftWeeklyChallenge
//
//  Created by shinyoungkim on 3/17/25.
//

import Foundation

// 필수 문제1
calculate(a: 1, b: 2, sumClosure: sum)

// 필수 문제 2-1
print(newNumbers)

// 필수 문제 2-2
let question2Numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

print(changeArray(question2Numbers))

// 필수 문제 2-3
let question2Numbers2 = [1, 2, 3, 4, 5]

print(myMap(question2Numbers2) { String($0) })
