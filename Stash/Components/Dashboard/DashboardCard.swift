//
//  DashboardCard.swift
//  Stash
//
//  Created by Palatip Jantawong on 8/3/2567 BE.
//

import SwiftUI

struct DashboardCard: View {
    
    @State private var month_amount = 29391.20
    
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
                    Text("฿ \(month_amount, specifier: "%.2f")")
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
                                   endPoint: .topTrailing).brightness(0.17).opacity(0.95))
        .clipShape(RoundedRectangle(cornerRadius: 16, style: .continuous))
        .padding(.horizontal)
    }
}


#Preview {
    DashboardCard()
}
