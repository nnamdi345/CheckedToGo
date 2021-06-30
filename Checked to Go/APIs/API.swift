//
//  API.swift
//  Checked to Go
//
//  Created by Nnamdi Iroha on 6/30/21.
//

import Foundation

struct API {
    static let key = "f46d0857a42c007bae8b8ed94c8fbbb5"
    static let baseUrlString = "https://api.openweathermap.org/data/2.5/"
    
    static func getUrlFor(lat: Double, lon: Double) -> String {
        return "\(baseUrlString)onecall?lat=\(lat)&lon=\(lon)&exclude=minutely&appid=\(key)&units=imperial"
    }
}
