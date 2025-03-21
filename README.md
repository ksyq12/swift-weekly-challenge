# 📘 SwiftWeeklyChallenge

**SwiftWeeklyChallenge**는 Swift 문법 및 프로그래밍 개념을 연습하기 위한 주간 과제 프로젝트입니다.  
각 문제는 함수형 프로그래밍, 제네릭, 클래스 상속과 같은 Swift 핵심 개념을 실습할 수 있도록 구성되어 있습니다.

---

## 📁 파일 구성

- `main.swift`: 모든 문제를 실행하는 메인 파일
- `Question1.swift`: 클로저를 활용한 기본 함수 구현
- `Question2.swift`: map, filter, 클로저 고차함수를 이용한 배열 처리
- `Question3.swift`: 제네릭 함수 구현 및 응용
- `Question4.swift`: 클래스 상속과 프로토콜 개념 연습

---

## ✅ 문제 요약

### 📌 Question 1 – 클로저를 이용한 계산 함수
```swift
calculate(a: 1, b: 2, sumClosure: sum)
```
- `sum` 클로저를 정의하고, 두 수를 더한 결과를 문자열로 반환합니다.
- 고차함수와 클로저의 개념을 익히기 위한 문제입니다.

---

### 📌 Question 2 – 배열 고차함수(map, filter) 연습

1. **문제 2-1**  
   ```swift
   let newNumbers = numbers.map { $0 }
   ```
   - `map` 사용법의 기초 연습 (값 복사)

2. **문제 2-2**  
   ```swift
   changeArray([1,2,3,...])
   ```
   - 짝수만 필터링하고 `String`으로 변환하는 함수  
   - `filter`와 `map`을 조합해 배열을 변환

3. **문제 2-3**  
   ```swift
   myMap([1,2,3], { String($0) })
   ```
   - 사용자 정의 고차함수 `myMap`을 직접 구현

---

### 📌 Question 3 – 제네릭과 인덱싱 활용

1. **문제 3-1 & 3-2**  
   - 홀수 인덱스 제거 후 배열 반환 (정수와 문자열 버전)

2. **문제 3-3 – 제네릭 적용**
   ```swift
   func c<T>(_ array: [T]) -> [T]
   ```
   - 타입에 관계없이 동작하는 함수 구현

3. **문제 3-4 – 제네릭 + `Numeric` 제약**
   ```swift
   func d<T: Numeric>(_ array: [T]) -> [T]
   ```
   - 숫자 타입만 받도록 제약을 둔 제네릭 함수

---

### 📌 Question 4 – 클래스 상속 및 메서드 오버라이드

- `Car`: 기본 클래스. 주행, 정지, 충전, 주유 기능 보유
- `ElectricCar`: 전기차. 엔진 타입을 `electricEngine`으로 지정
- `HybridCar`: 하이브리드차. `switchEngine` 메서드로 엔진 전환 기능 구현

```swift
hybridCar.switchEngine(to: .electricEngine)
```

---

## 📝 서술형 문제 요약

- **클래스 상속 vs. 프로토콜**
  - 상속은 재사용성·계층 구조 설계에 유리하지만, 다중 상속 불가 등 제약 존재
  - 프로토콜은 유연하고 다양한 타입에서 기능 구현 가능하며 다중 채택이 가능함
  - 상황에 따라 적절한 선택이 필요

---

## 💡 학습 포인트

- 클로저와 고차 함수의 활용
- 배열 처리(map, filter 등)의 이해
- 제네릭 함수 및 타입 제약 (`<T: Numeric>`)
- 클래스 상속 및 메서드 확장
- 실용적인 문제 해결을 통해 Swift 문법 심화

---

## 🚀 실행 방법

1. 프로젝트를 Xcode로 열거나 Swift CLI 환경에서 실행
2. `main.swift` 파일에서 각 문제 출력 확인
