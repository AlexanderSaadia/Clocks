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
                .font(.system(size: 80.0, weight: .thin, design: .default))
                

            
            HStack {
                Circle ()
                Text("Reset")
                    .tint(.gray)

                Spacer()
                
                Text("Start")
                    .foregroundStyle(.red)
                    

            }
            

            LapLayout(lap: "Lap 1", time: "00: 02.27")
            LapLayout(lap: "Lap 3", time: "00: 02.22")
            LapLayout(lap: "Lap 4", time: "00: 01.19")
                .tint(.green)
            LapLayout(lap: "Lap 5", time: "00: 01.52")
            LapLayout(lap: "Lap 6", time: "00: 01.43")
            LapLayout(lap: "Lap 7", time: "00: 02.34")

                
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
