//
//  StopWatchView.swift
//  Clocks
//
//  Created by Alexander Saadia on 23/02/26.
//

import SwiftUI

struct StopwatchView: View {
    var body: some View {
        VStack {
            Text("00: 16.68")
                .font(.system(size: 95.0, weight: .thin, design: .default))
            
            HStack {
                ZStack {
                    Circle ()
                        .aspectRatio(1.0/1.0, contentMode: .fit)
                        .containerRelativeFrame(.horizontal, count: 4, span: 1, spacing: 0)
                        .colorMultiply(.gray)
                    
                    Text("Reset")
                }
                
                Spacer()
                
                ZStack {
                    Circle()
                        .fill(Color.buttonGreen)
                        .aspectRatio(1.0/1.0, contentMode: .fit)
                        .containerRelativeFrame(.horizontal, count: 4, span: 1, spacing: 0)
                    
                    
                    Text("Start")
                        .foregroundStyle(.green)
                }
            }
            
            List {
                LapLayout(lap: "Lap 5", time: "00: 02.27")
                    .foregroundStyle(.red)
                    .padding(8)
                LapLayout(lap: "Lap 4", time: "00: 02.22")
                    .padding(8)
                LapLayout(lap: "Lap 3", time: "00: 01.19")
                    .foregroundStyle(.green)
                    .padding(8)
                LapLayout(lap: "Lap 2", time: "00: 01.52")
                    .padding(8)
                LapLayout(lap: "Lap 1", time: "00: 01.43")
                    .padding(8)

            }
            .listStyle(.plain)
        }
    }
}

#Preview {
    LandingView()
}

struct LapLayout: View {
    
    let lap: String
    let time: String
    
    var body: some View {
        HStack {
            Text (lap)
            
            Spacer()
            
            Text (time)
        }
    }
}
