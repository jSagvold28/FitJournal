//
//  SubscriptionView.swift
//  FitJournal
//
//  Created by Jayce Sagvold on 12/28/22.
//

import SwiftUI

struct SubscriptionView: View {
    var body: some View {
        
        NavigationView {
            
            
            
            VStack {
                
                HStack {
                    
                    
                    Image("SubscriptionImage")
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .frame(width: 500)
                        .padding(.bottom, 35)
                        .ignoresSafeArea(.all)
                        .padding(.bottom, 12.5)
                }.padding(.bottom)
                
                
                Text("Subscription:")
                    .font(.title)
                    .bold()
                    .padding(.all)
                
                
                HStack {
                    
                    Image("DimondImage")
                        .resizable()
                        .frame(width: 50, height: 50)
                        .padding(.bottom, 11)
                    
                    
                    Text("Premium Perks:")
                        .font(.title2)
                        .bold()
                        .padding(.all)
                        .padding(.bottom, 11)
                    
                }
                
                
                HStack(spacing: 12) {
                    
                    
                    Image(systemName: "lock.open.fill")
                        .font(.title)
                        .bold()
                    
                    
                    Text("More Features unlocked")
                        .bold()
                        .font(.title3)
                    
                }.padding(.all)
                
                
                HStack(spacing: 12) {
                    
                    Image(systemName: "testtube.2")
                        .font(.title)
                        .bold()
                    
                    Text("When requested beta features.")
                        .font(.title3)
                        .bold()
                    
                }.padding(.all)
                
                
                HStack(spacing: 12) {
                    
                    Image(systemName: "square.and.arrow.up")
                        .font(.title)
                        .bold()
                    
                    Text("Share Workout results")
                        .font(.title3)
                        .bold()
                    
                    
                }.padding(.all)
                
                
                // Add button to get subscription that navigates to a diffrent SWiftUI View
                
                
                
                
                
                    
                    
                    
                    Spacer()
                }
            
        }
    }
    
    struct SubscriptionView_Previews: PreviewProvider {
        static var previews: some View {
            SubscriptionView()
        }
    }
}
