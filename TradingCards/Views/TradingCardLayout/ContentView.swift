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
            
        //Background Color
             Color ("Beige")
            .ignoresSafeArea()
            
            VStack {
                
                HStack{
        //Title
                    Text("TENNIS")
                        .font(Font.system(size: 40))
                        .foregroundColor(Color ("darkPurple"))
                    Spacer()
                    
        //Flag
                    FlagView(
                        playerFlag: player.flag
                    )
                    
                }
                .padding(.top)
                .padding(.leading)
                
                
        //Image of player
                ImageView(
                    playerName: player.name,
                    playerImage: player.image
                )
                
                
        //Info of player
                AboutThePlayerView(
                    playersCountry: player.country,
                    playersRanking: player.ranking,
                    playersWins: player.wins
                )
                
        //gray rectangle
                Rectangle()
                    .fill(.darkGray)
                    .frame(height: 30)
                
        //purple rectangle
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
