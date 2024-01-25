//
//  FlagView.swift
//  TradingCards
//
//  Created by Sophie Haber on 24.01.24.
//

import SwiftUI

struct FlagView: View {
    
    let playerFlag: String
    
    var body: some View {
       
    //flag
            Image(playerFlag)
                .resizable()
                .scaledToFit()
                .frame(width: 80)
                .border(Color.darkPurple, width: 3)
                .padding(.horizontal)
        
        
    }
}

#Preview {
    FlagView(playerFlag: "Spain")
}
