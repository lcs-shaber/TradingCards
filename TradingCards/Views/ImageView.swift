//
//  ImageView.swift
//  TradingCards
//
//  Created by Sophie Haber on 19.01.24.
//

import SwiftUI

struct ImageView: View {
    
    //Mark: Stored Properties
    let PlayerName: String
    let PlayerImage: String
    
    var body: some View {
        
        ZStack {
            Color ("Beige")
           .ignoresSafeArea()
            
            Image(PlayerImage)
                .resizable()
                .scaledToFit()
                .border(Color.darkGray, width: 20)
                
            
            VStack {
                HStack {
                    Spacer()
                    Spacer()
                    Spacer()
                    
                    ZStack{
                        Rectangle()
                            .fill(.white)
                            .frame(width: 160, height: 70)
                            .border(Color.darkGray, width: 3)
                        
                        Text(PlayerName)
                        .font(Font.system(size: 20))
                        .font(.system(.title, design: .rounded))
                        .bold()
                            
                    }
                    Spacer()
                }
                Spacer()
            }
            
        }
    }
}

#Preview {
    ImageView(
        PlayerName: "Novak Djokovic",
        PlayerImage: "Djokovic"
    )
}
