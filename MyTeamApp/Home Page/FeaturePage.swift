//
//  FeaturePage.swift
//  MyTeamApp
//
//  Created by STDC_25 on 04/08/2026.
//

import SwiftUI

struct FeaturePage: View {
    var body: some View {
        VStack {
            Text("Features")
                .font(.title)
                .fontWeight(.semibold)
                .padding(.bottom)
            
            
            
            FeatureCard(iconName: "person", desciption: "Lazy white call in future from this past")

            FeatureCard(iconName: "quote.bubble.fill", desciption: "Quotes word")
            
            

        }
    }
}

#Preview {
    FeaturePage()
}
