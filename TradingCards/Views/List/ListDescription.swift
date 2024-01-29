//
//  ListDescription.swift
//  TradingCards
//
//  Created by Sophie Haber on 22.01.24.
//

import SwiftUI

struct ListDescription: View {
    
    //Mark: Stored properties
    let player: TradingCard
    
    var body: some View {
        HStack{
            
            //profile Picture
            
            Image(player.image)
                .resizable()
                .scaledToFit()
                .frame(width: 60)
                .mask(Circle())
            
                .padding(.horizontal)
            
            //Name
            
            Text(player.name)
            
            Spacer()
            
        }
    }
}

#Preview {
    ListDescription(player: nadal
    )
}
