//
//  FruitDetailView.swift
//  Fruity
//
//  Created by Violeta.Valcheva on 11.11.23.
//

import SwiftUI

struct FruitDetailView: View {
    
    var fruit: Fruit
    
    var body: some View {
        Text(fruit.title)
    }
}

#Preview {
    FruitDetailView(fruit: fruitsData[0])
}
