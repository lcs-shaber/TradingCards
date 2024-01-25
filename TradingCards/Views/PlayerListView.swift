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
                            playerProfilePicture: "Djokovic",
                            playerProfileName: "Novac Djokovic"
                        )
                    })
                    
                    //Second Item
                    NavigationLink(destination: {
                        ContentView(player: nadal)
                    },
                                   label: {
                        ListDescription(
                            playerProfilePicture: "Nadal",
                            playerProfileName: "Rafael Nadal"
                        )
                    })
                    
                    //Third Item
                    NavigationLink(destination: {
                        ContentView(player: graf)
                    },
                                   label: {
                        ListDescription(
                            playerProfilePicture: "Graf",
                            playerProfileName: "Steffi Graf"
                        )
                    })
                    
                    //Fourth Item
                    NavigationLink(destination: {
                        ContentView(player: becker)
                    },
                                   label: {
                        ListDescription(
                            playerProfilePicture: "Becker",
                            playerProfileName: "Boris Becker"
                        )
                    })
                    
                    //Fifth Item
                    NavigationLink(destination: {
                        ContentView(player: federer)
                    },
                                   label: {
                        ListDescription(
                            playerProfilePicture: "Federer",
                            playerProfileName: "Roger Federer"
                        )
                    })
                    
                    //Sixth Item
                    NavigationLink(destination: {
                        ContentView(player: zverev)
                    },
                                   label: {
                        ListDescription(
                            playerProfilePicture: "Zverev",
                            playerProfileName: "Alexander Zverev"
                        )
                    })
                    
                    //Seventh Item
                    NavigationLink(destination: {
                        ContentView(player: alcaraz)
                    },
                                   label: {
                        ListDescription(
                            playerProfilePicture: "Alcaraz",
                            playerProfileName: "Carlos Alcaraz"
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
