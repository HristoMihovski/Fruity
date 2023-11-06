//
//  StartButtonView.swift
//  Fruity
//
//  Created by Violeta.Valcheva on 2023-11-06.
//

import SwiftUI

struct StartButtonView: View {
    var body: some View {
        Button(action: {
            // MARK: -PROPERTIES
            
            // MARK: -BODY
            print("Exit the onboarding.")
        }) {
            HStack(spacing: 8) {
                Text("Start")
                
                Image(systemName: "arrow.right.circle")
                    .imageScale(.large)
            }
            .padding(.horizontal, 16)
            .padding(.vertical, 10)
            .background(
                Capsule().strokeBorder(Color.white, lineWidth: 1.25)
            )
        }   //: BUTTON
        .accentColor(Color.white)
    }
}

// MARK: -PREVIEW

struct StartButtonView_Previews: PreviewProvider {
    static var previews: some View {
        StartButtonView()
            .preferredColorScheme(.dark)
            .previewLayout(.sizeThatFits)
    }
}
