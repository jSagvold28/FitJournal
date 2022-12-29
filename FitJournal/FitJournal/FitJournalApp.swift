//
//  FitJournalApp.swift
//  FitJournal
//
//  Created by Jayce Sagvold on 12/28/22.
//

import SwiftUI

@main
struct FitJournalApp: App {
    var body: some Scene {
        WindowGroup {
            TabView {
                ContentView()
                    .tabItem {
                        Label("Log Workout", systemImage: "bookmark.fill")
                    }
                
                SubscriptionView()
                    .tabItem {
                        
                        Label("Subscription", systemImage: "dollarsign")
                        
                    }
            }
        }
    }
}
