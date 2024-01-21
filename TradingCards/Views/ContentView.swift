//
//  ContentView.swift
//  TradingCards
//
//  Created by Sophie Haber on 19.01.24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        ZStack {
            Color.yellow
                .ignoresSafeArea()
            
            VStack {
                
                HStack{
                    Text("TENNIS")
                        .font(Font.system(size: 40))
                    Spacer()
                }
                .padding()
                
                ImageView(
                    PlayerName: "Novak Djokovic",
                    PlayerImage: "Djokovic"
                )
                .padding(.horizontal)
                
                Spacer()
                
                AboutThePlayerView(
                    PlayersCountry: "Serbia",
                    PlayersRanking: "world No. 1 in singles",
                    PlayersWins: "98 singles titles"
                )
                
                Rectangle()
                    .fill(.gray)
                    .frame(height: 30)
                
                    .padding(.bottom)
                
                Rectangle()
                    .fill(.purple)
                    .ignoresSafeArea()
                    .frame(height: 70)
                
                
                
                
                
            }
        }
    }
}

#Preview {
    ContentView()
}
