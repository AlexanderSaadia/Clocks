//
//  CityView.swift
//  Clocks
//
//  Created by Alexander Saadia on 24/02/26.
//


import SwiftUI

struct CityView: View {
    
    // MARK: Stored properties
    let timeZoneOffset: String
    let city: String
    let time: String
    let amOrPm: String
    
    
    
    var body: some View {
        HStack {
            // Left Side
            VStack {
                Text ("Today, \(timeZoneOffset)HRS")
                Text(city)
                    .font(.system(.largeTitle, design: .default, weight: .thin))
                
            }
            
            Spacer()
            
            // Right Side
            Text (time)
                .font(.system(size: 64.0, weight: .thin, design: .default))
            Text (amOrPm)
                .font(.system(.largeTitle, design: .default, weight: .thin,))
        }
    }
}

#Preview {
    LandingView()
}

