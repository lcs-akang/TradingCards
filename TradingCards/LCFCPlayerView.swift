//
//  LCFCPlayerView.swift
//  TradingCards
//
//  Created by Aidan Kang on 2023-01-13.
//

import SwiftUI


struct LCFCPlayer {
    
    let FirstName: String
    let LastName: String
    let Image: String
    let Country: String
    let PositionAndNumber: String
    
    let SeasonMatches: Int
    let SeasonGoals: Int
    let SeasonAssists: Int
    let SeasonYC: Int
    let SeasonRC: Int
    
    let CareerMatches: Int
    let CareerGoals: Int
    let CareerAssists: Int
    let CareerYC: Int
    let CareerRC: Int
    
    
    
}

let jamesMaddison = LCFCPlayer(FirstName: "JAMES", LastName: "MADDISON", Image: "JamesMaddison", Country: "England", PositionAndNumber: "CAM #10", SeasonMatches: 14, SeasonGoals: 7, SeasonAssists: 4, SeasonYC: 7, SeasonRC: 0, CareerMatches: 290, CareerGoals: 75, CareerAssists: 56, CareerYC: 38, CareerRC: 2)
