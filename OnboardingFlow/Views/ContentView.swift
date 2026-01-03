//
//  ContentView.swift
//  OnboardingFlow
//
//  Created by Felipe Eduardo Campelo Ferreira Osorio on 22/12/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        let gradientColors = OFColors.Gradient.gradientColors
        
        TabView {
            WelcomePage()
            FeaturesPage()
        }
        .background(Gradient(colors: gradientColors))
        .tabViewStyle(.page)
    }
}

#Preview {
    ContentView()
}
