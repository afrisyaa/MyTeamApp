//
//  MyTeamInfo.swift
//  MyTeamApp
//
//  Created by STDC_25 on 04/08/2026.
//

import SwiftUI

struct MyTeamInfo: View {
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
                    VStack(spacing:12){
                        //icon
                        Image(systemName: "fleuron.fill")
                            .font(.system(size: 50)) //1 size
                            .foregroundStyle(.white) //5 color icon
                            .background(.gray)  //2 color
                            .clipShape(.rect) //3 kotak
                        
                        
                        Text("Shahid")
                            .font(.headline)
                        
                        
                        
                        
                        Text("chinese guys ")
                            .font(.subheadline)
                            .foregroundStyle(.secondary)
                    }
                    .padding()
                    .frame(width:150 )
                    .background(.pink.opacity(0.12))
                    .clipShape(RoundedRectangle(cornerRadius: 15))
                    
                    VStack(spacing:12){
                        //icon
                        Image(systemName: "fish")
                            .font(.system(size: 50)) //1 size
                            .foregroundStyle(.white) //5 color icon
                            .background(.blue)  //2 color
                            .clipShape(.rect) //3 kotak
                        
                        
                        Text("Farisya")
                            .font(.headline)
                        
                        
                        
                        
                        Text("anak ikan")
                            .font(.subheadline)
                            .foregroundStyle(.secondary)
                    }
                    .padding()
                    .frame(width:150 )
                    .background(.blue.opacity(0.12))
                    .clipShape(RoundedRectangle(cornerRadius: 15))
                }
                
                HStack {
                    VStack(spacing:12){
                        //icon
                        Image(systemName: "pawprint.fill")
                            .font(.system(size: 50)) //1 size
                            .foregroundStyle(.white) //5 color icon
                            .background(.green)  //2 color
                            .clipShape(.rect) //3 kotak
                        
                        
                        Text("ariena")
                            .font(.headline)
                        
                        
                        
                        
                        Text("kucing ")
                            .font(.subheadline)
                            .foregroundStyle(.secondary)
                    }
                    .padding()
                    .frame(width:150 )
                    .background(.yellow.opacity(0.12))
                    .clipShape(RoundedRectangle(cornerRadius: 15))
                    
                    VStack(spacing:12){
                        //icon
                        Image(systemName: "applelogo")
                            .font(.system(size: 50)) //1 size
                            .foregroundStyle(.white) //5 color icon
                            .background(.red)  //2 color
                            .clipShape(.rect) //3 kotak
                        
                        
                        Text("Irfan")
                            .font(.headline)
                        
                        
                        
                        
                        Text("anak apple")
                            .font(.subheadline)
                            .foregroundStyle(.secondary)
                    }
                    .padding()
                    .frame(width:150 )
                    .background(.blue.opacity(0.12))
                    .clipShape(RoundedRectangle(cornerRadius: 15))
                }
                
            }
        }
        
        .padding()
    }
    
   
    
    
}

#Preview {
    MyTeamInfo()
}
