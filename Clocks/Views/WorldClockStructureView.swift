//
//  CityView.swift
//  Clocks
//
//  Created by Alexander Saadia on 24/02/26.
//


import SwiftUI

struct WorldClockStructureView: View {
    
    // MARK: Stored properties
    let providedCity: City

    var body: some View {
        HStack {
            // Left Side
            VStack {
                Text ("Today, \(providedCity.timeZoneOffset)HRS")
                Text(providedCity.city)
                    .font(.system(.largeTitle, design: .default, weight: .thin))
                
            }
            
            Spacer()
            
            // Right Side
            Text (providedCity.time)
                .font(.system(size: 64.0, weight: .thin, design: .default))
            Text (providedCity.amOrPm)
                .font(.system(.largeTitle, design: .default, weight: .thin,))
        }
    }
}

#Preview {
    LandingView()
}

