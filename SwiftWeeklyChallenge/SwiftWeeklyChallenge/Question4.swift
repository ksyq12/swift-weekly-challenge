//
//  Question4.swift
//  SwiftWeeklyChallenge
//
//  Created by shinyoungkim on 3/19/25.
//

import Foundation

enum Engine {
    case engine
    case electricEngine
    case hydrogenEngine
}

class Car {
    var brand: String
    var model: String
    var year: String
    var engine: Engine
    
    init(brand: String, model: String, year: String, engine: Engine) {
        self.brand = brand
        self.model = model
        self.year = year
        self.engine = engine
    }
    
    func drive() {
        print("주행 중")
    }
    
    func stop() {
        print("정지")
    }
    
    func charge() {
        print("충전 중")
    }
    
    func refuel() {
        print("주유 중")
    }
}

class ElectricCar: Car {
    init(brand: String, model: String, year: String) {
        super.init(brand: brand, model: model, year: year, engine: Engine.electricEngine)
    }
}

class HybridCar: Car {
    init(brand: String, model: String, year: String) {
        super.init(brand: brand, model: model, year: year, engine: Engine.engine)
    }
    
    func switchEngine(to: Engine) {
        if self.engine == to {
            print("현재 \(to) 입니다.")
        } else {
            print("\(self.engine)에서 \(to)으로 변환합니다.")
            self.engine = to
        }
    }
}
