//
//  AlarmClockView.swift
//  Clocks
//
//  Created by Alexander Saadia on 23/02/26.
//

import SwiftUI

struct AlarmsView: View {
    @State private var isOn: Bool = true
    @State private var isOff: Bool = false
    var body: some View {
        NavigationStack {
            VStack {
                AlarmStructureView(trueOrFalse: $isOn, time: "7:30", amOrPm: "AM")
                AlarmStructureView(trueOrFalse: $isOn, time: "7:32", amOrPm: "AM")
                AlarmStructureView(trueOrFalse: $isOff, time: "6:36", amOrPm: "AM")
            }
            
            .navigationTitle("Alarms")
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


