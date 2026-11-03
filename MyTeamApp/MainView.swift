//
//  MainView.swift
//  MyTeamApp
//
//  Created by STDC_25 on 03/08/2026.
//

import SwiftUI

struct MainView: View {
    var body: some View {
        //navbar
        TabView{
            //tabhome
            ContentView()
                .tabItem{
                    Label("Home", systemImage: "house.fill")
                }
            
            //ke page shahidView
            ShahidView()
                .tabItem{
                    Label("shahid", systemImage: "person.fill")
                }
            //page ke about
            AboutAllView()
                .tabItem{
                    Label("Team", systemImage: "person.2.fill")
                }
            
           MyTeamInfo()
                .tabItem{
                    Label("Team", systemImage: "info.square.fill")
                }
            
            
            
        }
        
    }
}

#Preview {
    MainView()
}
