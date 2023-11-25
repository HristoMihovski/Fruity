//
//  SideMenuView.swift
//  Fruity
//
//  Created by Violeta.Valcheva on 25.11.23.
//

import SwiftUI

struct SideMenuView: View {
  
    var fruits: [Fruit] = fruitsData
    @AppStorage("isContent") var isContent: Bool?
    
  var body: some View {
    VStack {
      Text("Choose a season of your choice:")
            .fontWeight(.bold)
        .font(.title)
        .foregroundColor(.black)
        .multilineTextAlignment(.center)
      
      Divider()
        .frame(width: 300, height: 2)
        .background(Color.black)
        .padding(.horizontal, 16)
      
      // MARK: - Content
      
        NavigationLink(destination: ContentView2()) {
            Text("Spring")
            Image(systemName: "cloud.sun")
                .padding(.vertical, 4)
        }
      .font(.title)
      .foregroundColor(.black)
        NavigationLink(destination: ContentView()) {
            Text("Summer")
            Image(systemName: "sun.max")
                .padding(.vertical, 4)
        }
      .font(.title)
      .foregroundColor(.black)
        NavigationLink(destination: ContentView()) {
            Text("Autumn")
            Image(systemName: "leaf")
                .padding(.vertical, 4)
        }
      .font(.title)
      .foregroundColor(.black)
        NavigationLink(destination: ContentView1()) {
            Text("Winter")
            Image(systemName: "cloud.snow")
                .padding(.vertical, 4)
        }
      .font(.title)
      .foregroundColor(.black)
      
      Spacer()
    }
    .padding(32)
    .background(Color.white)
    .edgesIgnoringSafeArea(.bottom)
  }
  
}

#Preview {
    SideMenuView(fruits: fruitsData)
}
