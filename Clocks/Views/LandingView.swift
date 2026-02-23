//
//  ContentView.swift
//  Clocks
//
//  Created by Alexander Saadia on 23/02/26.
//

import SwiftUI

struct LandingView: View {
    var body: some View {
        TabView(selection: Binding.constant(1)) {
            WorldClockView()
                .tabItem {
                    Image(systemName: "globe")
                    Text("World Clock")
                }
                .tag(1)
        
            AlarmClockView()
                .tabItem {
                    Image(systemName: "alarm.fill")
                    Text("Alarm")
                }
                .tag(2)
    
            StopWatchView()
                .tabItem {
                    Image(systemName: "stopwatch.fill")
                    Text("Stopwatch")
                }
                .tag(3)
            }
        .preferredColorScheme(.dark)
        .tint(.orange)
    }
}

#Preview {
    LandingView()
}
