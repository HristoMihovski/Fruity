//
//  ContentView.swift
//  Fruity
//
//  Created by Violeta.Valcheva on 2023-11-06.
//

import SwiftUI

struct ContentView: View {
    
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
            .navigationTitle("Fruits")
        }
    }
}

#Preview {
    ContentView(fruits: fruitsData)
}
