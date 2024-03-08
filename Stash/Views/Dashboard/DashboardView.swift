//
//  DashboardView.swift
//  Stash
//
//  Created by Palatip Jantawong on 8/3/2567 BE.
//

import SwiftUI

struct DashboardView: View {
    var body: some View {
        NavigationStack{
            ZStack{
                
                // Background
                Color("Background")
                    .ignoresSafeArea(.all)
                
                VStack{
                    DashboardCard()
                    
                    
                    
                    Spacer()
                }
            }
            .navigationTitle("Dashboard")
        }
    }
}

#Preview {
    DashboardView()
}
