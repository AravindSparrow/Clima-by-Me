//
//  WeatherData.swift
//  Clima
//
//  Created by Amit 
//  Copyright © 2019 Pantene Incorp. All rights reserved.
//

import Foundation

struct WeatherData: Codable {
    let name: String
    let main: Main
    let weather: [Weather]
}

struct Main: Codable {
    let temp: Double
}

struct Weather: Codable {
    let description: String
    let id: Int
}
