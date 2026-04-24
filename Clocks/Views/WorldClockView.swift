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
            List {
                WorldClockStructureView(providedCity: ottawa)
                WorldClockStructureView(providedCity: vancouver)
                WorldClockStructureView(providedCity: valleDeBravo)
                WorldClockStructureView(providedCity: acapulco)
                WorldClockStructureView(providedCity: moon)
                WorldClockStructureView(providedCity: peterbrugh)
                
            }
            .listStyle(.plain)
            .navigationTitle("World Clock")
            .toolbar {
                
                ToolbarItem(placement: .topBarLeading) {
                    
                    Button("Edit") {
                        
                    }
                    
                }
                
                ToolbarItem(placement: .primaryAction) {
                    
                    Button {
                        
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



