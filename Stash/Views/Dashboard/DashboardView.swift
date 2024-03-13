//
//  DashboardView.swift
//  Stash
//
//  Created by Palatip Jantawong on 8/3/2567 BE.
//

import SwiftUI

struct DashboardView: View {
    
    var body: some View {
        ZStack{
            // Background
            Color("Background")
                .ignoresSafeArea(.all)
            
            Blob_1()
                .frame(width: 242, height: 277)
                .offset(x: 90, y: -400)
                .foregroundStyle(.red)
                .brightness(0.2)
                .opacity(0.3)
            
            Blob_2()
                .frame(width: 329, height: 283)
                .offset(x: -77, y: 290)
                .foregroundStyle(.purple)
                .brightness(0.2)
                .opacity(0.3)
            
            ScrollView{
                HStack{
                    Text("Dashboard")
                        .font(.largeTitle)
                        .fontWeight(.bold)
                    Spacer()
                }.padding()
                
                DashboardCard()
                
                SubscriptionList()
                
                Spacer()
            }
        }
    }
}

#Preview {
    DashboardView()
}
