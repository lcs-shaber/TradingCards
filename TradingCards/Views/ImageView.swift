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
        ZStack{
            Rectangle()
                .foregroundStyle(.gray)
            Image(PlayerImage)
                .resizable()
                .scaledToFit()
                .padding()
            VStack{
                HStack{
                    Spacer()
                    ZStack{
                        Rectangle()
                            .fill(.white)
                        Text(PlayerName)
                        .font(Font.system(size: 35))
                            
                    }
                }
                Spacer()
            }
            .border(.gray, width: 5)
        }
    }
}

#Preview {
    ImageView(
        PlayerName: "Novak Djokovic",
        PlayerImage: "Djokovic"
    )
}
