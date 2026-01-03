//
//  WelcomePage.swift
//  OnboardingFlow
//
//  Created by Felipe Eduardo Campelo Ferreira Osorio on 22/12/25.
//

import SwiftUI

struct WelcomePage: View {
    
    // MARK: - Properties
    
    // MARK: Design
    private typealias OFRadius = OFSizes.Radius
    private typealias OFSolidColor = OFColors.SolidColor
    private typealias OFSpacing = OFSizes.Spacing
    
    // MARK: - Body
    
    var body: some View {
        VStack(spacing: OFSpacing.large) {
            
            familyIcon
            welcomeTitleText
            descriptionText
        }
        .padding()
    }
    
    // MARK: - ViewBuilder
    
    private var familyIcon: some View {
        ZStack {
            RoundedRectangle(cornerRadius: OFRadius.large)
                .frame(width: 150, height: 150)
                .foregroundStyle(OFSolidColor.tint)
            
            Image(systemName: "figure.2.and.child.holdinghands")
                .font(.system(size: 70))
                .foregroundStyle(OFSolidColor.white)
        }
    }
    
    private var welcomeTitleText: some View {
        Text("Welcome to My App")
            .font(.largeTitle)
            .fontWeight(.semibold)
            .fontWidth(.expanded)
            .fontDesign(.serif)
    }
    
    private var descriptionText: some View {
        Text("This is one of my first SwiftUI apps following the apple developer tutorials")
            .font(.title2)
            .multilineTextAlignment(.center)
    }
}

// MARK: - Preview

#Preview {
    WelcomePage()
}
