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
    ranking: "446 in singles",
    wins: "92 ATP titles"
)

let djokovic = TradingCard(
    name: "Novac Djokovic",
    image: "Djokovic",
    country: "Serbia",
    ranking: "1 in singles",
    wins: "98 ATP titles"
)

let graf = TradingCard(
    name: "Steffi Graf",
    image: "Graf",
    country: "Germany",
    ranking: "Retired in 1999",
    wins: "107 singles titles"
)

let becker = TradingCard(
    name: "Boris Becker",
    image: "Becker",
    country: "Germany",
    ranking: "Retired 1999",
    wins: "64 titles"
)

let federer = TradingCard(
    name: "Roger Federer",
    image: "Federer",
    country: "Switzerland",
    ranking: "Retired in 2022",
    wins: "103 ATP titles"
)

let zverev = TradingCard(
    name: "Alexander Zverev",
    image: "Zverev",
    country: "Germany",
    ranking: "6 in singles",
    wins: "21 ATP titles"
)

let alcaraz = TradingCard(
    name: "Carlos Alcaraz",
    image: "Alcaraz",
    country: "Spain",
    ranking: "2 in singles",
    wins: "12 ATP titles"
)
