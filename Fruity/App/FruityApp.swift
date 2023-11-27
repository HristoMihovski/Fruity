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
    @AppStorage("isContent") var isContent: Bool = true
    @State private var showMenu: Bool = false
    var body: some Scene {
        let date = 328
        let spring = 80 // The day when it starts
        let summer = 172
        let autumn = 265
        let winter = 356
        WindowGroup {
            if isOnboarding {
                OnboardingView()
            } else {
                ContentView()
            }
            
            if date > spring && date < summer {
                ContentView2()
            } else if date > summer && date < autumn {
               ContentView1()
            } else if date > winter && date < spring {
                ContentView1()
            } else {
                ContentView()
            }
        }
    }
}
