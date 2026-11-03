//
//  WelcomePage.swift
//  MyTeamApp
//
//  Created by STDC_25 on 04/08/2026.
//

import SwiftUI

struct WelcomePage: View {
    var body: some View {
        
        
        
VStack {
            
            
            ZStack{
                RoundedRectangle(cornerRadius: 30)
                    .frame(width:150, height: 150)
                    .foregroundStyle(.tint)
                
                Image(systemName: "sailboat")
                    .font(.system(size: 70))
                    .foregroundStyle(.white)
                
            }
            
            
            
            Text("SHAHIDSAHARUDIN")
                .bold()
                .padding()
                .background(Color.green, in:RoundedRectangle(cornerRadius: 8))
    
            Text("STDCX")
                .bold()
                .padding()
                .background(Color.green, in:RoundedRectangle(cornerRadius: 8))

            
    
        }
        .padding()
    }
}

#Preview {
    WelcomePage()
}
