//
//  SeasonsView.swift
//  Fruity
//
//  Created by Violeta.Valcheva on 11.11.23.
//

import SwiftUI

struct SeasonsView: View {
    
    var seasons: [Season] = seasonData
    var fruit: [Fruit] = fruitsData
    
    var body: some View {
        NavigationView {
            List {
                ForEach(seasons[0...3]) { item in
                    NavigationLink(destination: ContentView(fruits: fruitsData)) {
                        SeasonsRowView(seasons: item)
                            .padding(.vertical, 4)
                    }
                }
            }
            .navigationTitle("Seasons")
        }
    }
}

#Preview {
    SeasonsView()
}
