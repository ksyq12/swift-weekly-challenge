//
//  main.swift
//  SwiftWeeklyChallenge
//
//  Created by shinyoungkim on 3/17/25.
//

import Foundation

print("Question 1")
// 필수 문제1
calculate(a: 1, b: 2, sumClosure: sum)

print("Question 2")
// 필수 문제 2-1
print(newNumbers)

// 필수 문제 2-2
let question2Numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

print(changeArray(question2Numbers))

// 필수 문제 2-3
let question2Numbers2 = [1, 2, 3, 4, 5]

print(myMap(question2Numbers2) { String($0) })

print("Question 3")
// 필수 문제 3-1
let question3Numbers = [1, 2, 3, 4, 5]

print(a(question3Numbers))

// 필수 문제 3-2
let question3Strings = ["가", "나", "다", "라", "마"]

print(b(question3Strings))

// 필수 문제 3-3
print(c(question3Numbers))
print(c(question3Strings))

// 필수 문제 3-4
print(d(question3Numbers))
//print(d(question3Strings)) // 컴파일 오류
