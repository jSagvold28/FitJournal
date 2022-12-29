//
//  LogWorkout.swift
//  FitJournal
//
//  Created by Jayce Sagvold on 12/29/22.
//

import SwiftUI
import Foundation



struct LogWorkout: View {
    
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
                .padding(.top, 13.5)
                .padding(.bottom, 15.5)
            
            
            
            VStack {
                
                // Form for workout
                
                
                
                Toggle("Apple Watch Worn", isOn: $AppleWatchWorn)
                    .padding(.all)
                
                
                TextField("Calories Burnt", text: $CaloriesBurnt)
                    .padding(.all)
                    .keyboardType(.decimalPad)
                
                TextField("Duration", text: $Duration)
                    .padding(.all)

                
                Toggle("One Ring Closed", isOn: $RingClosed)
                    .padding(.all)
                
                Toggle("All Rings Closed", isOn: $AllRingsClosed)
                    .padding(.all)
                
                Toggle("Worked Hard", isOn: $WorkedHard)
                    .padding(.all)
                
            }.padding(.bottom, 35)
            
        
        
            VStack {
                
                
                
                Text("Submit Workout Log")
                    .font(.system(size: 30.25))
                    .bold()
                    .fontWeight(.semibold)
                    .padding(.all, 15)
                    .background(.orange)
                    .cornerRadius(20)
                    .shadow(radius: 15)
                    .blur(radius: 0.0005)
                 
            }
            .padding(.all, 6.45)
            .padding(.bottom, 13.5)
            .padding(.horizontal, 1.2)
            
            
            
            VStack {
                
                // Notice:
                
                Text("Do not submit if you have not logged a workout.")
                    .font(.subheadline)
                    .bold()
            }
            
            Spacer()
        }
    }
}

struct LogWorkout_Previews: PreviewProvider {
    static var previews: some View {
        LogWorkout()
    }
}
