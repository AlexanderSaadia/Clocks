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
                HStack {
                    // Left Side
                    VStack {
                        Text ("Today, +0HRS")
                        Text("Ottawa")
                            .front(.system(.largeTitle, design: .default, weight: .thin))
                         
                    }
                    
                    
                    
                    
                    
                    
                    
                    
                    
                    
                    
                    
                    
                    
                    
                }
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
