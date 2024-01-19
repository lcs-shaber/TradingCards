//
//  ContentView.swift
//  TradingCards
//
//  Created by Sophie Haber on 19.01.24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            HStack{
                Text("TENNIS")
                    .font(Font.system(size: 40))
                Spacer()
            }
            .padding()
            
            ImageView()
            
            
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
