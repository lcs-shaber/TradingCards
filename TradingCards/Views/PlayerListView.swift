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
                        .foregroundColor(.darkPurple)
                    
                    Spacer()
                }
                .padding()
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
                    
                    //Second Item
                    
                    
                }
                
            }
            .accentColor(.lightPurple)
            
        
        
    }
}

#Preview {
    PlayerListView()
}
