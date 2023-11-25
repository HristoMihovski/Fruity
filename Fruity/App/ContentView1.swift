//
//  ContentView1.swift
//  Fruity
//
//  Created by Violeta.Valcheva on 23.11.23.
//

import SwiftUI
import SwiftData

struct ContentView1: View {
        
    @State private var isShowingSettings: Bool = false
    
    var fruits: [Fruit] = fruitsData
    
    var body: some View {
        NavigationView {
            List {
                ForEach(fruits[0...1]) { item in
                    NavigationLink(destination: FruitDetailView(fruit: item)) {
                        FruitRowView(fruit: item)
                            .padding(.vertical, 4)
                    }
                }
            }
            .navigationTitle("Зимни Плодове")
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
    ContentView1(fruits: fruitsData)
}
