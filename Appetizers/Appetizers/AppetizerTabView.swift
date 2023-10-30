//
//  ContentView.swift
//  Appetizers
//
//  Created by Keiichi Taira on 10/29/23.
//

import SwiftUI

struct AppetizerTabView: View {
    var body: some View {
        TabView {
            AppetizerListView()
                .tabItem {
                    Image(systemName: "house")
                    Text("Home")
                }
            AccountView()
                .tabItem {
                    Image(systemName: "person")
                    Text("Home")
                }
            OrderView()
                .tabItem {
                    Image(systemName: "bag")
                    Text("Home")
                }
        }
        .accentColor(.BrandPrimary)
    }
}

#Preview {
    AppetizerTabView()
}
