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
                ForEach(fruits) { item in
                    FruitRowView(fruit: item)
                }
            }
        }
    }
}

#Preview {
    ContentView(fruits: fruitsData)
}
