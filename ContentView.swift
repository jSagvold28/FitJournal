//
//  ContentView.swift
//  FitJournal
//
//  Created by Jayce Sagvold on 12/28/22.
//

import SwiftUI
import Foundation



struct ContentView: View {
    var body: some View {
        
        
        NavigationView {
            
            VStack {
                
                List {
                    
                    NavigationLink {
                        LogWorkout()
                    } label: {
                        Text("Log Your Workout")
                            .font(.title3)
                    }
                    
                    NavigationLink {
                        LogHistory()
                    } label: {
                        Text("Log History")
                            .font(.title3)
                    }
                    
                    NavigationLink {
                        YourAccount()
                    } label: {
                        Text("Account")
                    }
                }.navigationTitle("Workout Logging")
            }
        }
        
    }
}
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
