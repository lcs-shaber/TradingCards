//
//  ContentView.swift
//  TradingCards
//
//  Created by Sophie Haber on 19.01.24.
//

import SwiftUI

struct ContentView: View {
    
    let player: TradingCard
    
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
                    
                    FlagView(
                        playerFlag: player.flag
                    )
                    
                }
                .padding(.top)
                .padding(.leading)
                
                
                ImageView(
                    playerName: player.name,
                    playerImage: player.image
                )
                
                
                
                AboutThePlayerView(
                    playersCountry: player.country,
                    playersRanking: player.ranking,
                    playersWins: player.wins
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
    ContentView(player: nadal)
}
