//
//  ContentView.swift
//  Fruity
//
//  Created by Hristo on 2023-11-06.
//

import SwiftUI
import SwiftData

struct ContentView: View {
    	
    @State private var isShowingSettings: Bool = false
    
    var fruits: [Fruit] = fruitsData
    
    var body: some View {
        NavigationView {
            List {
                ForEach(fruits[0...3]) { item in
                    NavigationLink(destination: FruitDetailView(fruit: item)) {
                        FruitRowView(fruit: item)
                            .padding(.vertical, 4)
                    }
                }
            }
            .navigationTitle("Есенни Плодове")
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
    ContentView(fruits: fruitsData)
}
