//
//  Sub_list.swift
//  Stash
//
//  Created by Palatip Jantawong on 13/3/2567 BE.
//

import SwiftUI

struct SubscriptionList: View {
    
    private let sub_icon = [
                            "Amazon Music",
                            "Apple",
                            "Discord",
                            "Facebook",
                            "Figma",
                            "Github",
                            "Google",
                            "Instagram",
                            "iTunes",
                            "LinkedIn",
                            "Medium",
                            "Notion",
                            "Reddit",
                            "Spotify",
                            "TikTok",
                            "Twitch",
                            "Twitter",
                            "YouTube",
    ]
    
    var body: some View {
        VStack{
            HStack{
                Text("Subscription")
                    .font(.headline)
                    .fontWeight(.semibold)
                    .foregroundStyle(.black)
                Spacer()
                Button(action: {
                    // show all subscription
                }, label: {
                    Image(systemName: "arrow.right")
                        .foregroundStyle(.black)
                })
            }.padding()
            
            ScrollView(.horizontal, showsIndicators: false){
                HStack {
                    ForEach(sub_icon[0...10], id: \.self) { icon in
                            Image(icon)
                                .resizable()
                                .frame(width: 30, height: 30)
                                .scaledToFit()
                    }
                    Spacer()
                }
            }
            .padding(.leading)
            
            Spacer()
        }
        .frame(maxWidth: 350, minHeight: 120)
        .background(.white)
        .clipShape(RoundedRectangle(cornerRadius: 16, style: .continuous))
        .shadow(color: .gray, radius: 2, x: 0, y: 0)
        .padding()
    }
}

#Preview {
    SubscriptionList()
}
