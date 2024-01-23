//
//  RafaelNadal.swift
//  TradingCards
//
//  Created by Sophie Haber on 23.01.24.
//

import SwiftUI

struct RafaelNadal: View {
    var body: some View {
        
        ZStack {
             Color ("Beige")
            .ignoresSafeArea()
            
            VStack {
                
                HStack{
                    Text("TENNIS")
                        .font(Font.system(size: 40))
                        .foregroundColor(Color ("darkPurple"))
                    Spacer()
                }
                .padding(.top)
                .padding(.leading)
                
                
                ImageView(
                    PlayerName: "Rafael Nadal",
                    PlayerImage: "Nadal"
                )
                
                
                
                AboutThePlayerView(
                    PlayersCountry: "Spain",
                    PlayersRanking: "",
                    PlayersWins: ""
                )
                
                Rectangle()
                    .fill(.darkGray)
                    .frame(height: 30)
                
                    .padding(.bottom)
                
                Rectangle()
                    .fill(.lightPurple)
                    .ignoresSafeArea()
                    .frame(height: 70)
                
                
                
                
                
            }
        }
        
        
    }
}

#Preview {
    RafaelNadal()
}
