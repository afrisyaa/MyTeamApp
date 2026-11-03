//
//  ContentView.swift
//  MyTeamApp
//
//  Created by STDC_25 on 03/08/2026.
//

import SwiftUI

let warnaGraduans: [Color] = [.gradientTop,  .gradientBottom]

//let gradientWarna:[Color] = [.gradientTop, .gradientBottom]

struct ContentView: View {
    var body: some View {
        
        
        
        TabView{
            WelcomePage()
            FeaturePage()
        }
        .background(Gradient(colors:  warnaGraduans))
        .tabViewStyle(.page)
        .foregroundStyle(.white)
    }
}
  
#Preview {
    ContentView()
}

