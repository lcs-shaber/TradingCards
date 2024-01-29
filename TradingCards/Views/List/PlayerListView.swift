//
//  PlayerListView.swift
//  TradingCards
//
//  Created by Sophie Haber on 22.01.24.
//

import SwiftUI

struct PlayerListView: View {
    var body: some View {
        
            
            
            
        NavigationStack{
            
            HStack{
                Text("Player Overview:")
                    .font(.largeTitle)
                    .bold()
                    .foregroundColor(.lightPurple)
                
                Spacer()
            }
            .padding()
            
            .background(Color.lightPink)
            
            List (allPlayers) { currentTradingCard in
                
                //First Item
                NavigationLink {
                    ContentView (player: currentTradingCard)
                }
            label: {
                ListDescription(player: currentTradingCard)
            }
            }
            
            
            
        }
        .accentColor(.lightPurple)
    }
}

#Preview {
    PlayerListView()
}
