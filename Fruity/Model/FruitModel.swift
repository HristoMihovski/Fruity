//
//  FruitModel.swift
//  Fruity
//
//  Created by Violeta.Valcheva on 2023-11-06.
//

import SwiftUI

// MARK: -FRUITS DATA MODEL

struct Fruit: Identifiable {
    var id = UUID()
    var title: String
    var headline: String
    var image: String
    var gradientColor: String
    var description: String
    var nutrition: [String]
}
