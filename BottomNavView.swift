//
//  BottomNavView.swift
//  Fruity
//
//  Created by Violeta.Valcheva on 2.12.23.
//

import SwiftUI

struct BottomNavView: View {
    @State private var selection = 3
    
    var body: some View {
        TabView(selection: $selection) {
            ContentView2()
                .tabItem {
                    Label("Пролет", systemImage: "leaf.fill")
                }
                .tag(1)
            
            ContentView3()
                .tabItem {
                    Label("Лято", systemImage: "sun.max.fill")
                }
                .tag(2)
            
            ContentView()
                .tabItem {
                    Label("Есен", systemImage: "cloud.sun.fill")
                }
                .tag(3)
            
            ContentView1()
                .tabItem {
                    Label("Зима", systemImage: "cloud.snow.fill")
                }
                .tag(4)
        }
    }
}

#Preview {
    BottomNavView()
}
