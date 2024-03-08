//
//  MainView.swift
//  Stash
//
//  Created by Palatip Jantawong on 8/3/2567 BE.
//

import SwiftUI

struct MainView: View {
    var body: some View {
        TabView {
            DashboardView().tabItem { Label("Home", systemImage: "house.fill") }
        }
    }
}

#Preview {
    MainView()
}
