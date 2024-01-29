//
//  TradingCard.swift
//  TradingCards
//
//  Created by Sophie Haber on 23.01.24.
//

import Foundation

struct TradingCard: Identifiable {
    let id = UUID()
    let name: String
    let image: String
    let country: String
    let ranking: String
    let wins: String
    let flag: String
    
}


let nadal = TradingCard(
    name: "Rafael Nadal",
    image: "Nadal",
    country: "Spain",
    ranking: "446 in singles",
    wins: "92 ATP titles",
    flag: "Spain"
)

let djokovic = TradingCard(
    name: "Novac Djokovic",
    image: "Djokovic",
    country: "Serbia",
    ranking: "1 in singles",
    wins: "98 ATP titles",
    flag: "Serbia"
)

let graf = TradingCard(
    name: "Steffi Graf",
    image: "Graf",
    country: "Germany",
    ranking: "Retired in 1999",
    wins: "107 singles titles",
    flag: "Germany"
)

let becker = TradingCard(
    name: "Boris Becker",
    image: "Becker",
    country: "Germany",
    ranking: "Retired 1999",
    wins: "64 titles",
    flag: "Germany"
)

let federer = TradingCard(
    name: "Roger Federer",
    image: "Federer",
    country: "Switzerland",
    ranking: "Retired in 2022",
    wins: "103 ATP titles",
    flag: "Switzerland"
)

let zverev = TradingCard(
    name: "Alexander Zverev",
    image: "Zverev",
    country: "Germany",
    ranking: "6 in singles",
    wins: "21 ATP titles",
    flag: "Germany"
)

let alcaraz = TradingCard(
    name: "Carlos Alcaraz",
    image: "Alcaraz",
    country: "Spain",
    ranking: "2 in singles",
    wins: "12 ATP titles",
    flag: "Spain"
)

let allPlayers = [
nadal,
alcaraz,
zverev,
graf,
becker,
federer,
djokovic
]
