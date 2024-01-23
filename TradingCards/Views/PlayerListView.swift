//
//  PlayerListView.swift
//  TradingCards
//
//  Created by Sophie Haber on 22.01.24.
//

import SwiftUI

struct PlayerListView: View {
    var body: some View {
        
            
            
            
            NavigationStack{
                
                HStack{
                    Text("Player Overview:")
                        .font(.largeTitle)
                        .bold()
                        .foregroundColor(.darkPurple)
                    
                    Spacer()
                }
                .padding()
                
                List{
                    
                    //First Item
                    NavigationLink(destination: {
                        ContentView(player: djokovic)
                    },
                                   label: {
                        ListDescription(
                            PlayerProfilePicture: "Djokovic",
                            PlayerProfileName: "Novac Djokovic"
                        )
                    })
                    
                    //Second Item
                    NavigationLink(destination: {
                        ContentView(player: nadal)
                    },
                                   label: {
                        ListDescription(
                            PlayerProfilePicture: "Nadal",
                            PlayerProfileName: "Rafael Nadal"
                        )
                    })
                    
                    //Third Item
                    NavigationLink(destination: {
                        ContentView(player: graf)
                    },
                                   label: {
                        ListDescription(
                            PlayerProfilePicture: "Graf",
                            PlayerProfileName: "Steffi Graf"
                        )
                    })
                    
                    //Fourth Item
                    NavigationLink(destination: {
                        ContentView(player: becker)
                    },
                                   label: {
                        ListDescription(
                            PlayerProfilePicture: "Becker",
                            PlayerProfileName: "Boris Becker"
                        )
                    })
                    
                    //Fifth Item
                    NavigationLink(destination: {
                        ContentView(player: federer)
                    },
                                   label: {
                        ListDescription(
                            PlayerProfilePicture: "Federer",
                            PlayerProfileName: "Roger Federer"
                        )
                    })
                    
                    //Sixth Item
                    NavigationLink(destination: {
                        ContentView(player: zverev)
                    },
                                   label: {
                        ListDescription(
                            PlayerProfilePicture: "Zverev",
                            PlayerProfileName: "Alexander Zverev"
                        )
                    })
                    
                    //Seventh Item
                    NavigationLink(destination: {
                        ContentView(player: alcaraz)
                    },
                                   label: {
                        ListDescription(
                            PlayerProfilePicture: "Alcaraz",
                            PlayerProfileName: "Carlos Alcaraz"
                        )
                    })
                    
                    
                    
                }
                
            }
            .accentColor(.lightPurple)
            
        
        
    }
}

#Preview {
    PlayerListView()
}
