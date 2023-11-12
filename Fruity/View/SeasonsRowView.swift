//
//  SeasonsRowView.swift
//  Fruity
//
//  Created by Violeta.Valcheva on 11.11.23.
//

import SwiftUI

struct SeasonsRowView: View {
    
    var seasons: Season
    
    var body: some View {
        HStack {
            Image(seasons.image)
                .renderingMode(.original)
                .resizable()
                .scaledToFit()
                .frame(width: 80, height: 80, alignment: .center)
                .shadow(color: Color(red : 0, green: 0, blue: 0, opacity: 0.3), radius: 3, x: 2, y: 2)
                .background(Image(seasons.gradientColor))
                .cornerRadius(8)
            VStack(alignment: .leading, spacing: 5) {
                Text(seasons.title)
                    .font(.title2)
                    .fontWeight(.bold)
                Text(seasons.headline)
                    .font(.caption)
                    .foregroundStyle(Color.secondary)
            }
        }
    }
}

#Preview {
    SeasonsRowView(seasons: seasonData[0])
}
