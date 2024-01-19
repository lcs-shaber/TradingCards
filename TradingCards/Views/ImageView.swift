//
//  ImageView.swift
//  TradingCards
//
//  Created by Sophie Haber on 19.01.24.
//

import SwiftUI

struct ImageView: View {
    var body: some View {
        ZStack{
            Rectangle()
                .foregroundStyle(.gray)
            Image ("Djokovic")
                .resizable()
                .scaledToFit()
                .padding()
            VStack{
                HStack{
                    Spacer()
                    ZStack{
                        Rectangle()
                            .fill(.white)
                        Text("Novak Djokovic")
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
    ImageView()
}
