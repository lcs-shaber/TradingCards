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
            
            ImageView(
                PlayerName: "Novak Djokovic",
                PlayerImage: "Djokovic"
            )
            .padding(.horizontal)
            
            Spacer()
            
                ZStack{
                    Rectangle()
                        .foregroundStyle(.pink)
                        .frame(height: 100)
                    
                    
                    HStack{
                        VStack{
                            Text("Country:")
                                .bold()
                                .font(Font.system(size: 20))
                            Text("........")
                        }
                        Spacer()
                        
                        // tennis Logo
                        
                        VStack {
                            Text("Ranking:")
                                .bold()
                                .font(Font.system(size: 20))
                            Text("........")
                        }
                        
                    }
                    .padding()
                    
                }
                .padding()
                Spacer()
            
            HStack{
                Text("Wins:")
                    .bold()
                    .font(Font.system(size: 20))
                Text(".....")
                Spacer()
            }
            .padding(.horizontal)
            
            Rectangle()
                .fill(.gray)
                .frame(height: 30)
            
                .padding(.bottom)
            
            Rectangle()
                .fill(.purple)
                .ignoresSafeArea()
                .frame(height: 70)
            
        
            
            
            
        }
    }
}

#Preview {
    ContentView()
}
