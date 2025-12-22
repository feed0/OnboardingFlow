//
//  WelcomePage.swift
//  OnboardingFlow
//
//  Created by Felipe Eduardo Campelo Ferreira Osorio on 22/12/25.
//

import SwiftUI

struct WelcomePage: View {
    var body: some View {
        Text("Welcome to My App")
            .font(.largeTitle)
            .fontWeight(.semibold)
            .fontWidth(.expanded)
            .fontDesign(.serif)
    }
}

#Preview {
    WelcomePage()
}
