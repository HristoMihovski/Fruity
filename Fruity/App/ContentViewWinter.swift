//
//  ContentViewWinter.swift
//  Fruity
//
//  Created by Violeta.Valcheva on 12.11.23.
//

import SwiftUI

struct ContentViewWinter: View {
    
    var fruits: [Fruit] = fruitsData
    
    var body: some View {
        NavigationView {
            List {
                ForEach(fruits[4...5]) { item in
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
    ContentViewWinter(fruits: fruitsData)
}

