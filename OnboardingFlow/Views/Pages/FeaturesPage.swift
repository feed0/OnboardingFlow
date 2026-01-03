//
//  FeaturesPage.swift
//  OnboardingFlow
//
//  Created by Felipe Eduardo Campelo Ferreira Osorio on 01/01/26.
//

import SwiftUI

struct FeaturesPage: View {
    
    // MARK: - Body
    
    var body: some View {
        VStack {
            Text("Features")
                .font(.title)
                .fontWeight(.semibold)
                .padding(.bottom)
            
            FeatureCard(iconName: "person.2.crop.square.stack.fill",
                        description: "A multiline description about a feature paired with the image on the left.")
            
            FeatureCard(iconName: "quote.bubble.fill",
                        description: "Short summary")
        }
        .padding()
    }
}

// MARK: - Preview

#Preview {
    FeaturesPage()
}
