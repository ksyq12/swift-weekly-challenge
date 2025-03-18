//
//  Question2.swift
//  SwiftWeeklyChallenge
//
//  Created by shinyoungkim on 3/18/25.
//

import Foundation

// 필수 문제 2-1
let numbers = [1, 2, 3, 4, 5]

let newNumbers = numbers.map { $0 }

// 필수 문제 2-2
func changeArray(_ numbers: [Int]) -> [String] {
    return numbers
        .filter { $0 % 2 == 0}
        .map { String($0) }
}

// 필수 문제 2-3
func myMap(_ numbers: [Int], _ closure: (Int) -> String) -> [String] {
    let result = numbers.map(closure)
    
    return result
}
