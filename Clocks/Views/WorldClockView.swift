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
                WorldClockStructureView(timeZoneOffset: "+0", city: "Ottawa", time: "6:35", amOrPm: "AM")
                // Vancouver
                WorldClockStructureView(timeZoneOffset: "-3", city: "Vancouver", time: "3:35", amOrPm: "AM")
                // Mexico City
                WorldClockStructureView(timeZoneOffset: "+23", city: "Valle de Bravo", time: "5:35", amOrPm: "AM")
                WorldClockStructureView(timeZoneOffset: "-3", city: "Toronto", time: "6:35", amOrPm: "AM")
                WorldClockStructureView(timeZoneOffset: "+31", city: "Acapulco", time: "5:35", amOrPm: "AM")
                WorldClockStructureView(timeZoneOffset: "-100", city: "Moon", time: "0:00", amOrPm: "PM")
                WorldClockStructureView(timeZoneOffset: "-2", city: "Peterborugh", time: "6:35", amOrPm: "AM")

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
                        Image(systemName: "plus")
                }
            }
        
         
            }
        }
    }
}

#Preview {
    LandingView()
}



