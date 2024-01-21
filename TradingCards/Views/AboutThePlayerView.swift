//
//  AboutThePlayerView.swift
//  TradingCards
//
//  Created by Sophie Haber on 21.01.24.
//

import SwiftUI

struct AboutThePlayerView: View {
    
    //Mark: Stored Properties
    let PlayersCountry: String
    let PlayersRanking: String
    let PlayersWins: String
    
    var body: some View {
       
        ZStack{
            Rectangle()
                .foregroundStyle(.lightPurple)
                .frame(height: 100)
            
            
            HStack{
                VStack{
                    Text("Country:")
                        .bold()
                        .font(Font.system(size: 20))
                        .foregroundColor(Color ("darkPurple"))
                    Text(PlayersCountry)
                }
                Spacer()
                
                // tennis Logo
                
                VStack {
                    Text("Ranking:")
                        .bold()
                        .font(Font.system(size: 20))
                        .foregroundColor(Color ("darkPurple"))
                    Text(PlayersRanking)
                }
                
            }
            .padding()
            
        }
        .padding()
    
    HStack{
        Text("Wins:")
            .bold()
            .font(Font.system(size: 25))
            .foregroundColor(Color ("darkPurple"))
        Text(PlayersWins)
            .font(Font.system(size: 17))
        Spacer()
    }
    .padding(.horizontal)
        
        
        
        
    }
}

#Preview {
    AboutThePlayerView(
        PlayersCountry: "Serbia",
        PlayersRanking: "world No. 1 in singles",
        PlayersWins: "98 singles titles"
    )
}
