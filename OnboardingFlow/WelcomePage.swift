//
//  WelcomePage.swift
//  OnboardingFlow
//
//  Created by Felipe Eduardo Campelo Ferreira Osorio on 22/12/25.
//

import SwiftUI

struct WelcomePage: View {
    
    // MARK: - Body
    
    var body: some View {
        VStack {
            
            /// Shape
            RoundedRectangle(cornerRadius: 30)
                .frame(width: 150, height: 150)
                .foregroundStyle(.tint)
            
            /// Title
            Text("Welcome to My App")
                .font(.largeTitle)
                .fontWeight(.semibold)
                .fontWidth(.expanded)
                .fontDesign(.serif)
            
                .border(.yellow, width: 1)
            
            /// Description
            Text("This is one of my first SwiftUI apps following the apple developer tutroials")
                .font(.title2)
                .multilineTextAlignment(.center)
            
                .border(.yellow, width: 1)
        }
        .border(.blue, width: 1.5)
        .padding()
        .border(.blue, width: 1.5)
    }
}

// MARK: - Preview

#Preview {
    WelcomePage()
}
