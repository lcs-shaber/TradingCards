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
            List{
                
                //First Item
                NavigationLink(destination: {
                    ContentView()
                },
                               label: {
                    ListDescription(
                        PlayerProfilePicture: "Djokovic",
                        PlayerProfileName: "Novac Djokovic"
                    )
                })
                
            }
        }
        
    }
}

#Preview {
    PlayerListView()
}
