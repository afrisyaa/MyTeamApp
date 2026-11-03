//
//  ShahidView.swift
//  MyTeamApp
//
//  Created by STDC_25 on 03/08/2026.
//

import SwiftUI


let gradientWarna:[Color] = [.gradientTop, .gradientBottom]



struct ShahidView: View {
    var body: some View {
        //atas bawah
        VStack{
            //gambar
            Image("Shahidphoto")
                .resizable() //resize
                .aspectRatio(contentMode: .fit) //xnk bagi strech
                .clipShape(Circle())  //bulatkan
                .overlay{
                    Circle().stroke(.red, lineWidth: 5) //line kuning frame
                }
                .shadow(radius: 10) //shadowblkg
            
            Text("shahidsaharudin")
                .font(.title)
                .padding()
                .bold()
                .foregroundStyle(Color.white)
            Text("STDCx")
                .font(.title2)
                .padding()
                .bold() //font
                .foregroundStyle(Color.brown)
            
            //kiri kanan
            HStack{
                Text("012345678")
                    .foregroundStyle(Color.red)
                Spacer()//jarak
                    .frame(width: 50) //jarak
                Text("putrajaya, MY")
                    .foregroundStyle(Color.pink)
                
            }
            //line
            Divider()
            
            Text("About me")
                .font(.title3)
                .foregroundStyle(Color.indigo)
            Text("Demo tak kenal bare boh!")
                .foregroundStyle(Color.white)
            
            
            Spacer()
            
            
        }
        .padding()
        //.background(Color.mint)
        .background(Gradient(colors: gradientWarna))
    }
}

#Preview {
    ShahidView()
}
