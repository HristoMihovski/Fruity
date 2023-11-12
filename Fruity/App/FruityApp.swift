//
//  FruityApp.swift
//  Fruity
//
//  Created by Violeta.Valcheva on 2023-11-06.
//

import SwiftUI

@main
struct Fruits_VeggiesApp: App {
    @AppStorage("isOnboarding") var isOnboarding: Bool = true
    var body: some Scene {
        WindowGroup {
            if isOnboarding {
                OnboardingView()
            } else {
                SeasonsView()
            }
            
        }
    }
}
