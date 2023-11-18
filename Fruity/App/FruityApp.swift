//
//  FruityApp.swift
//  Fruity
//
//  Created by Hristo on 2023-11-06.
//

import SwiftUI
import SwiftData

@main
struct Fruits_VeggiesApp: App {
    @AppStorage("isOnboarding") var isOnboarding: Bool = true
    var body: some Scene {
        WindowGroup {
            if isOnboarding {
                OnboardingView()
            } else {
                ContentView()
            }
            
        }
    }
}
