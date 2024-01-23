//
//  TradingCard.swift
//  TradingCards
//
//  Created by Sophie Haber on 23.01.24.
//

import Foundation

struct TradingCard {
    let name: String
    let image: String
    let country: String
    let ranking: String
    let wins: String
    
}


let nadal = TradingCard(
    name: "Rafael Nadal",
    image: "Nadal",
    country: "Spain",
    ranking: "",
    wins: ""
)

let djokovic = TradingCard(
    name: "Novac Djokovic",
    image: "Djokovic",
    country: "Serbia",
    ranking: "1 in singles",
    wins: "98 singles titles"
)
