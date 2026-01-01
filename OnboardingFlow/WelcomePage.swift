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
            ZStack {
                RoundedRectangle(cornerRadius: 30)
                    .frame(width: 150, height: 150)
                    .foregroundStyle(.tint)
                
                Image(systemName: "figure.2.and.child.holdinghands")
                    .font(.system(size: 70))
                    .foregroundStyle(.white)
            }
            
            /// Title
            Text("Welcome to My App")
                .font(.largeTitle)
                .fontWeight(.semibold)
                .fontWidth(.expanded)
                .fontDesign(.serif)
                .padding(.vertical)
            
            /// Description
            Text("This is one of my first SwiftUI apps following the apple developer tutroials")
                .font(.title2)
                .multilineTextAlignment(.center)
        }
        .padding()
    }
}

// MARK: - Preview

#Preview {
    WelcomePage()
}
