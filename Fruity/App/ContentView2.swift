//
//  ContentView2.swift
//  Fruity
//
//  Created by Violeta.Valcheva on 23.11.23.
//

import SwiftUI

import SwiftUI
import SwiftData

struct ContentView2: View {
        
    @State private var isShowingSettings: Bool = false
    
    var fruits: [Fruit] = fruitsData
    
    var body: some View {
        NavigationView {
            List {
                ForEach(fruits[5...6]) { item in
                    NavigationLink(destination: FruitDetailView(fruit: item)) {
                        FruitRowView(fruit: item)
                            .padding(.vertical, 4)
                    }
                }
            }
            .navigationTitle("Пролетни Плодове")
            .navigationBarItems(
              trailing:
                Button(action: {
                  isShowingSettings = true
                }) {
                  Image(systemName: "slider.horizontal.3")
                } //: BUTTON
                .sheet(isPresented: $isShowingSettings) {
                  SettingsView()
                }
            )
            .navigationViewStyle(StackNavigationViewStyle())
        }
    }
}

#Preview {
    ContentView2(fruits: fruitsData)
}