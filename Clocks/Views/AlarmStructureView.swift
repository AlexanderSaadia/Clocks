//
//  AlarmStructureView.swift
//  Clocks
//
//  Created by Alexander Saadia on 25/02/26.
//


import SwiftUI

struct AlarmStructureView: View {
   
    @Binding var trueOrFalse: Bool
    let time: String
    let amOrPm: String
    
    var body: some View {
        
        HStack {
            // Left Side
            Text(time)
                .font(.system(size: 64.0, weight: .thin, design: .default))
            Text(amOrPm)
                .font(.system(.largeTitle, design: .default, weight: .thin,))
            
            // Center
            Spacer()
            
            // Right Side
            Toggle("", isOn: $trueOrFalse)
                .tint(.green)
            
        }
    }
}

#Preview {
    LandingView()
}

