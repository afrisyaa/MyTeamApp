//
//  AboutAllView.swift
//  MyTeamApp
//
//  Created by STDC_25 on 03/08/2026.
//

import SwiftUI

struct AboutAllView: View {
    var body: some View {
     
        //scrollview
        
        //hstack
        VStack {
            
            
            Text("About My Team ⚓️")
                .font(.largeTitle)
                .bold()
            
            //nav Aboutshahid
            AboutShahid()
            AboutAriena()
            AboutFarisya()
            AboutIrfan()
            
            
            
            
            
            Spacer()
        }
    }
}

#Preview {
    AboutAllView()
}
