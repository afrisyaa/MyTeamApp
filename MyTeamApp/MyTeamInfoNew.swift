//
//  MyTeamInfoNew.swift
//  MyTeamApp
//
//  Created by STDC_25 on 04/08/2026.
//

import SwiftUI

struct MyTeamInfoNew: View {
    var body: some View {
        
        //padding box
        
   
        
    
 
        
        VStack(spacing:30){
            VStack {
                
                
                
                VStack(spacing: 8){
                    
                    
                    Text("My Team")
                        .font(.largeTitle)
                        .fontWeight(.bold)
                    
                    
                    Text("Team kapaL Apple 🍎⚓️")
                        .font(.title2)
                        .bold()
                    
                    
                    Text("'The ship cannot sail without the captain'")
                        .italic()
                    
                    
                    
                    
                }
                
                
                
                //kt logo kiri kanan
                
                HStack {
                    
                    
                    
                    TeamMemberView( nama: "shahid", role: "developers", gambar: "fleuron.fill",  warna: .gray, background: .green)
                    
                    TeamMemberView( nama: "Farisya", role: "programmer", gambar: "fish",  warna: .gray, background: .yellow)
                }
                
                HStack {
                    
                    
                    
                    VStack {
                        HStack {
                            
                            
                            TeamMemberView( nama: "irfan", role: "leader", gambar: "moon.fill",  warna: .gray, background: .white)
                            
                            TeamMemberView( nama: "ariesa", role: "designer", gambar: "applelogo",  warna: .gray, background: .purple)
                        
                           
                        
                        }
                    }
                    
                }
                
            }
        }
        
        .padding()
    }
}


struct TeamMemberView: View {
    
    let nama: String
    let role: String
    let gambar: String
    let warna: Color
    let background: Color
    
    var body: some View {
        
        
        
        VStack(spacing:12){
            //icon
            Image(systemName: gambar)
                .font(.system(size: 50)) //1 size
                .foregroundStyle(.black) //5 color icon
                .background(background)  //2 color
                .clipShape(.rect) //3 kotak
            
                
            
            
            Text(nama)
                .font(.headline)
            
            Text(role)
                .font(.subheadline)
                .foregroundStyle(.secondary)
        }
        
        
        
        .padding()
        .frame(width:150 )
        .background(.pink.opacity(0.12))
        .clipShape(RoundedRectangle(cornerRadius: 15))
        
       
    }
}

#Preview {
    MyTeamInfoNew()
}
