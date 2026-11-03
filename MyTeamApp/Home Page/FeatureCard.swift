//
//  FeatureCard.swift
//  MyTeamApp
//
//  Created by STDC_25 on 04/08/2026.
//

import SwiftUI

struct FeatureCard: View {
    let iconName:String
    let desciption: String
    
    
    var body: some View {
        HStack {
            Image(systemName: iconName)
                .font(.largeTitle)
                .frame(width: 50)
                .padding(.trailing, 10)
            
            
            
            
            Text(desciption)
                
            
            
            Spacer()
        }
        .padding()
        .background(.tint, in: RoundedRectangle(cornerRadius: 12,))
        .foregroundStyle(.white)
    }
}


#Preview {
    FeatureCard(iconName: "person", desciption: "Lazy white call in future")
}
