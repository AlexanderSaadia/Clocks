//
//  City.swift
//  Clocks
//
//  Created by Alexander Saadia on 24/04/26.
//

import SwiftUI

struct City {
    
    let timeZoneOffset: String
    let city: String
    let time: String
    let amOrPm: String
}

let ottawa = City(timeZoneOffset: "+0", city: "Ottawa", time: "6:35", amOrPm: "AM")
let vancouver = City(timeZoneOffset: "-3", city: "Vancouver", time: "3:35", amOrPm: "AM")
let valleDeBravo = City(timeZoneOffset: "+23", city: "Valle de Bravo", time: "5:35", amOrPm: "AM")
let toronto = City(timeZoneOffset: "-3", city: "Toronto", time: "6:35", amOrPm: "AM")
let acapulco = City(timeZoneOffset: "+31", city: "Acapulco", time: "5:35", amOrPm: "AM")
let moon = City(timeZoneOffset: "-100", city: "Moon", time: "0:00", amOrPm: "PM")
let peterbrugh = City(timeZoneOffset: "-2", city: "Peterborugh", time: "6:35", amOrPm: "AM")
