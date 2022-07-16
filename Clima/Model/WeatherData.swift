
import Foundation

struct WeatherData : Codable {
    let name : String
    let main : Main
    let weather : [weather]
}

struct weather : Codable {
    let description : String
    let id : Int
}

struct Main : Codable {
    let temp : Double
}
