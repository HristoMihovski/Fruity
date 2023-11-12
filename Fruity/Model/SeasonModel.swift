//
//  SeasonModel.swift
//  Fruity
//
//  Created by Violeta.Valcheva on 11.11.23.
//

import SwiftUI

// MARK: -FRUITS DATA MODEL

struct Season: Identifiable {
    var id = UUID()
    var title: String
    var headline: String
    var image: String
    var gradientColor: String
}
