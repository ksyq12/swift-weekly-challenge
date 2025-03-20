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

print("Question 4")
// 도전 문제
let hybridCar = HybridCar(brand: "BMW", model: "320i", year: "2025")

hybridCar.switchEngine(to: Engine.electricEngine)

// 서술형 문제
/*
 클래스의 상속을 사용해서 기능을 추가하면 부모 클래스의 속성과 메서드를 자식 클래스에서 재사용하거나 재정의 할 수 있습니다.
 공통 기능을 부모 클래스에 정의하여 자식 클래스에서 공유하거나 기존 클래스에서 기능을 추가하여 확장할 수 있습니다.
 상속을 사용하면 계층 구조를 정의할 수 있고, 개념적으로 연관된 클래스의 관계나 구조를 파악하기 쉽습니다.
 하나의 인스턴스가 여러 타입으로 표현되거나, 하나의 타입으로 여러 인스턴스의 형태를 해석할 수 있어 유연한 코드작성이 가능합니다.
 
 하지만 클래스에서만 상속이 가능하고, 다중 상속이 제한됩니다.
 부모 클래스에서 기능 업데이트가 발생하면 자식 클래스에 영향을 미칠 수 있습니다.
 자식 클래스에서 필요없는 기능도 상속 받아야 합니다.
 
 프로토콜에서 기능이나 요구사항을 정의하면 필요한 클래스, 구조체, 열거형에서 채택하고 구현할 수 있습니다.
 여러 타입에서 공통적으로 구현해야 하는 기능을 정의할 때 프로토콜을 사용합니다.
 다중 채택이 가능하므로 여러 프로토콜을 채택하여 다양한 기능을 구현할 수 있습니다.
 
 상속은 강력하지만 상황에 따라 적절히 사용해야 합니다.
 프로토콜을 잘 활용하면 유연한 코드작성과 유지보수에 도움이 됩니다.
 */
