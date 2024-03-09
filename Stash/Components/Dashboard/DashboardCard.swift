//
//  DashboardCard.swift
//  Stash
//
//  Created by Palatip Jantawong on 8/3/2567 BE.
//

import SwiftUI

struct DashboardCard: View {
    var body: some View {
        VStack(alignment: .leading){
            HStack{
                Spacer()
                Text("updated at: \(Date(), style: .time)")
                    .font(.callout)
                    .fontWeight(.medium)
                    .foregroundStyle(.white)
            }
            .padding()
            Spacer()
            HStack{
                VStack(alignment: .leading){
                    Text("March")
                        .font(.title3)
                        .fontWeight(.semibold)
                        .foregroundStyle(.white)
                    Text("$1000.00")
                        .font(.title)
                        .fontWeight(.black)
                        .foregroundStyle(.white)
                }
                Spacer()
            }
            .padding(20)
        }
        .frame(maxWidth: .infinity, maxHeight: 200)
        .background(LinearGradient(colors: [.pink, .purple, .red],
                                   startPoint: .bottomLeading,
                                   endPoint: .topTrailing).brightness(0.12))
        .clipShape(RoundedRectangle(cornerRadius: 16))
        .padding()
    }
}
