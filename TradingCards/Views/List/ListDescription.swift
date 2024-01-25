//
//  ListDescription.swift
//  TradingCards
//
//  Created by Sophie Haber on 22.01.24.
//

import SwiftUI

struct ListDescription: View {
    
    //Mark: Stored properties
    let playerProfilePicture: String
    let playerProfileName: String
    
    var body: some View {
        HStack{
            
            //profile Picture
            
            Image(playerProfilePicture)
                .resizable()
                .scaledToFit()
                .frame(width: 60)
                .mask(Circle())
            
                .padding(.horizontal)
            
            //Name
            
            Text(playerProfileName)
            
            Spacer()
            
        }
    }
}

#Preview {
    ListDescription(
        playerProfilePicture: "Djokovic",
        playerProfileName: "Novak Djokovic"
    )
}
