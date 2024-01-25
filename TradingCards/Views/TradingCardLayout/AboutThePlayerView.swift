//
//  AboutThePlayerView.swift
//  TradingCards
//
//  Created by Sophie Haber on 21.01.24.
//

import SwiftUI

struct AboutThePlayerView: View {
    
    //Mark: Stored Properties
    let playersCountry: String
    let playersRanking: String
    let playersWins: String
    
    var body: some View {
       
        ZStack{
            
//background box
            Rectangle()
                .foregroundStyle(.lightPink)
                .frame(height: 100)
            
            
            HStack{
                VStack{
                    
        //info
                    Text("Country:")
                        .bold()
                        .font(Font.system(size: 20))
                        .foregroundColor(Color ("darkPurple"))
                    Text(playersCountry)
                }
                
                
        // tennis Logo
                ZStack{
                    Circle()
                        .fill(.darkPurple)
                    
                    Image ("tennisLogo")
                        .resizable()
                        .scaledToFit()
                        .mask(Circle())
                }
                
                
                VStack {
                    
        //info
                    Text("Ranking:")
                        .bold()
                        .font(Font.system(size: 20))
                        .foregroundColor(Color ("darkPurple"))
                    Text(playersRanking)
                }
                
            }
            .padding()
            
        }
        .padding()
    
    HStack{
        
//info (wins)
        Text("Wins:")
            .bold()
            .font(Font.system(size: 25))
            .foregroundColor(Color ("darkPurple"))
        Text(playersWins)
            .font(Font.system(size: 17))
        Spacer()
    }
    .padding(.horizontal)
        
        
        
        
    }
}

#Preview {
    AboutThePlayerView(
        playersCountry: "Serbia",
        playersRanking: "world No. 1 in singles",
        playersWins: "98 singles titles"
    )
}
