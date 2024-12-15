//
//  ContentView.swift
//  OnBoardingFlow
//
//  Created by Doruk GÜÇLÜ on 15.12.2024.
//

import SwiftUI


let gradientColors: [Color] = [
    .gradientTop,
    .gradientBottom
]


struct ContentView: View {
    var body: some View {
        TabView {
            WelcomePage()
            FeaturesPage()
        }
        .background(Gradient(colors: gradientColors))
        .tabViewStyle(.page)
        .foregroundStyle(.white)
    }
}


#Preview {
    ContentView()
}
