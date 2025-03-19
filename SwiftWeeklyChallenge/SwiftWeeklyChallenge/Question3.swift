//
//  Question3.swift
//  SwiftWeeklyChallenge
//
//  Created by shinyoungkim on 3/19/25.
//

import Foundation

// 필수 문제 3-1
func a(_ numArray: [Int]) -> [Int] {
    var resultArray: [Int] = []
    for (index, num) in numArray.enumerated() {
        if index % 2 == 0 {
            resultArray.append(num)
        }
    }
    return resultArray
}

// 필수 문제 3-2
func b(_ strArray: [String]) -> [String] {
    var resultArray: [String] = []
    for (index, str) in strArray.enumerated() {
        if index % 2 == 0 {
            resultArray.append(str)
        }
    }
    return resultArray
}

// 필수 문제 3-3
func c<T>(_ array: [T]) -> [T] {
    var resultArray: [T] = []
    for (index, item) in array.enumerated() {
        if index % 2 == 0 {
            resultArray.append(item)
        }
    }
    return resultArray
}

// 필수 문제 3-4
func d<T: Numeric>(_ array: [T]) -> [T] {
    var resultArray: [T] = []
    for (index, item) in array.enumerated() {
        if index % 2 == 0 {
            resultArray.append(item)
        }
    }
    return resultArray
}
