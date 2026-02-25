//
//  WorldClockView.swift
//  Clocks
//
//  Created by Alexander Saadia on 23/02/26.
//

import SwiftUI

struct WorldClockView: View {
    var body: some View {
        NavigationStack{
            VStack {
                // Ottawa
                CityView(timeZoneOffset: "+0", city: "Ottawa", time: "6:35", amOrPm: "AM")
                // Vancouver
                CityView(timeZoneOffset: "-3", city: "Vancouver", time: "3:35", amOrPm: "AM")
                // Mexico City
                CityView(timeZoneOffset: "+23", city: "Valle de Bravo", time: "5:35", amOrPm: "AM")
                CityView(timeZoneOffset: "-3", city: "Toronto", time: "6:35", amOrPm: "AM")
                CityView(timeZoneOffset: "+31", city: "Acapulco", time: "5:35", amOrPm: "AM")
                CityView(timeZoneOffset: "-100", city: "Moon", time: "0:00", amOrPm: "PM")
                CityView(timeZoneOffset: "+20", city: "Estado de Mexico", time: "5:35", amOrPm: "AM")
                CityView(timeZoneOffset: "-2", city: "Peterborugh", time: "6:35", amOrPm: "AM")

            }
            .navigationTitle("World Clock")
            .toolbar {
                
                ToolbarItem(placement: .topBarLeading) {
                    
                    Button("Edit") {
                        // Does nothing right now
                    }
                    
                }
                    
                ToolbarItem(placement: .primaryAction) {
                    
                    Button {
                        // Does nothing right now
                    } label: {
                        Image(systemName: "Plus")
                }
            }
        
         
            }
        }
    }
}

#Preview {
    LandingView()
}



