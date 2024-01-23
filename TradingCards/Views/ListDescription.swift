//
//  ListDescription.swift
//  TradingCards
//
//  Created by Sophie Haber on 22.01.24.
//

import SwiftUI

struct ListDescription: View {
    
    //Mark: Stored properties
    let PlayerProfilePicture: String
    let PlayerProfileName: String
    
    var body: some View {
        HStack{
            
            Image(PlayerProfilePicture)
                .resizable()
                .scaledToFit()
                .frame(width: 60)
                .mask(Circle())
            
                .padding(.horizontal)
            
            Text(PlayerProfileName)
            
            Spacer()
            
        }
    }
}

#Preview {
    ListDescription(
        PlayerProfilePicture: "Djokovic",
        PlayerProfileName: "Novak Djokovic"
    )
}
