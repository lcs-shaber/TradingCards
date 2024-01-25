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
       
        Image(playerFlag)
            .resizable()
            .scaledToFit()
            .frame(width: 80)
            .padding(.horizontal)
    }
}

#Preview {
    FlagView(playerFlag: "Spain")
}
