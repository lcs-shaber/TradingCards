//
//  ImageView.swift
//  TradingCards
//
//  Created by Sophie Haber on 19.01.24.
//

import SwiftUI

struct ImageView: View {
    
    //Mark: Stored Properties
    let playerName: String
    let playerImage: String
    
    var body: some View {
        
        ZStack {
            
    //background color
            Color ("Beige")
           .ignoresSafeArea()
            
    //Image of player
            Image(playerImage)
                .resizable()
                .scaledToFit()
                .border(Color.darkGray, width: 20)
                .overlay(
                
            
            VStack {
                    ZStack{
                        
                        
    //name tag
                        Rectangle()
                            .fill(.white)
                            .frame(height: 50)
                            .border(Color.darkGray, width: 3)
                        
                        
    //name
                        Text(playerName)
                        .font(Font.system(size: 20))
                        .font(.system(.title, design: .rounded))
                        .bold()
                            
                    }
                
                Spacer()
            }
            )
            
        }
    }
}

#Preview {
    ImageView(
        playerName: "Novak Djokovic",
        playerImage: "Djokovic"
    )
}
