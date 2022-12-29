//
//  YourAccount.swift
//  FitJournal
//
//  Created by Jayce Sagvold on 12/29/22.
//

import SwiftUI

struct YourAccount: View {
    var body: some View {
        
        VStack {
            
            Image("ProfileImage.default")
                .resizable()
                .frame(width: 150, height: 200) // MVP, may change later.
                .padding(.bottom, 6.5)
            
            // User information
            
            Text("User081")
                .font(.title2)
                .bold()
                .padding()
            
            HStack(spacing: 14.5) {
                
                Image(systemName: "birthday.cake")
                    .font(.title3)
                    .bold()
                
                
                Text("Joined: December 29th, 2022 at 11:12pm")
                    .bold()
                
            }.padding(.all)
            
            VStack {
                
                Text("Apple Watch linked to account.")
                    .font(.title2)
            }
                
                
        }
    }
}

struct YourAccount_Previews: PreviewProvider {
    static var previews: some View {
        YourAccount()
    }
}
