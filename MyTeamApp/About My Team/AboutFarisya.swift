//
//  AboutFarisya.swift
//  MyTeamApp
//
//  Created by STDC_25 on 03/08/2026.
//

import SwiftUI

struct AboutFarisya: View {
    var body: some View {
        
    
        HStack {
            //gambar
            Image("Farisyaphoto")
                .resizable() //size
                .frame(width: 65, height: 65) //
                .aspectRatio(contentMode: .fit) //xnk bagi strech
                .clipShape(Circle())  //bulatkan
                .overlay{
                    Circle().stroke(.red, lineWidth: 5) //line kuning frame
                }
                .shadow(radius: 10) //shadowblkg
            
            //jarak
            Spacer()
                .frame(width: 20)
            
            
            VStack {
                
                
                Text("Farisya")
                    .font(.title)
                    //.padding()
                    .bold() //font
                    .foregroundStyle(Color.brown) //colorfont
                    .frame(maxWidth: .infinity,
                           alignment: .leading)
                //leading = himpit kiri
                //.trailing = hujung kanan
                
                
                Text("Princess Jupiter")
                    .font(.title)
                    //.padding()
                    .bold() //font
                    .foregroundStyle(Color.brown)
                    .frame(maxWidth: .infinity,
                           alignment: .leading)
                
                
            }
        }
        
        //lable kuning
        .padding()
        .background(Color.green)
    }
}

#Preview {
    AboutFarisya()
}

