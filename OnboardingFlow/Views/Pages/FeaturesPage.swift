//
//  FeaturesPage.swift
//  OnboardingFlow
//
//  Created by Felipe Eduardo Campelo Ferreira Osorio on 01/01/26.
//

import SwiftUI

struct FeaturesPage: View {
    
    // MARK: - Properties
    
    // MARK: Design
    private typealias OFSpacing = OFSizes.Spacing
    
    // MARK: - Body
    
    var body: some View {
        VStack(spacing: OFSpacing.large) {
            
            pageTitle
                .padding(.bottom, OFSpacing.small)
                .padding(.top, OFSpacing.large)

            feature1MultilineBehaviourTest
            feature2ShortSummary
            
            Spacer()
        }
        .padding()
    }
    
    // MARK: - ViewBuilder
    
    private var pageTitle: some View {
        Text("Features")
            .font(.title)
            .fontWeight(.semibold)
    }
    
    private var feature1MultilineBehaviourTest: some View {
        FeatureCard(iconName: "person.2.crop.square.stack.fill",
                    description: "[DEBUG MOCK TEST - MULTILINE BEHAVIOUR TEST] A multiline description about a feature paired with the image on the left.")
    }
    
    private var feature2ShortSummary: some View {
        FeatureCard(iconName: "quote.bubble.fill",
                    description: "Short summary")
    }
}

// MARK: - Preview

#Preview {
    
    typealias OFGradientColor = OFColors.Gradient
    typealias OFSolidColor = OFColors.SolidColor
    
    return FeaturesPage()
        .frame(maxHeight: .infinity)
        .background(Gradient(colors: OFGradientColor.gradientColors))
        .foregroundStyle(OFSolidColor.white)
}
