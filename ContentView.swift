//
//  ContentView.swift
//  FitJournal
//
//  Created by Jayce Sagvold on 12/28/22.
//

import SwiftUI

struct ContentView: View {
    
    // Log Vars
    
    
    @State private var AppleWatchWorn: Bool = false
    
    @State private var CaloriesBurnt: String = ""
    
    @State private var Duration: String = ""
    
    @State private var RingClosed: Bool = false
    
    @State private var AllRingsClosed: Bool = false
    
    @State private var WorkedHard: Bool = false
    
    
    var body: some View {
        
        
        VStack {
            
            
            Text("Log Your Workout")
                .font(.title)
                .bold()
                .padding()
                .padding(.bottom, 40)
            
            
            
            VStack {
                
                // Form for workout
                
                
                
                Toggle("Apple Watch Worn", isOn: $AppleWatchWorn)
                    .padding(.all)
                
                
                TextField("Calories Burnt", text: $CaloriesBurnt)
                    .padding(.all)
                    .keyboardType(.decimalPad)
                
                TextField("Duration", text: $Duration)
                    .padding(.all)
//                    .keyboardType)(.)
                
                Toggle("One Ring Closed", isOn: $RingClosed)
                    .padding(.all)
                
                Toggle("All Rings Closed", isOn: $AllRingsClosed)
                    .padding(.all)
                
                Toggle("Worked Hard", isOn: $WorkedHard)
                    .padding(.all)
                
            }
            
            Spacer()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
