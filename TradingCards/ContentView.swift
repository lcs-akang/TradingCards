//
//  ContentView.swift
//  TradingCards
//
//  Created by Aidan Kang on 2023-01-12.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color.blue
                .ignoresSafeArea()
            VStack {
                Text("JAMES")
                    .fontWeight(.bold)
                    .foregroundColor(.white)
                Text("MADDISON")
                    .foregroundColor(.white)
                    .fontWeight(.heavy)
                    .font(.title)
                Spacer()
                    .frame(height: 680)
            }
            
            VStack {
                RoundedRectangle(cornerRadius: 20)
                    .frame(width: 300, height: 500)
                    .foregroundColor(.white)
                Spacer()
                    .frame(height: 120)
            }
            VStack {
                RoundedRectangle(cornerRadius: 10)
                    .frame(width: 260, height: 460)
                    .foregroundColor(.blue)
                Spacer()
                    .frame(height: 120)
            }
            VStack {
                Image("JamesMaddison")
                    .resizable()
                    .frame(width:240, height:440)
                Spacer()
                    .frame(height:120)
            }
            VStack {
                Spacer()
                    .frame(height: 275)
                HStack {
                    Image("England")
                        .resizable()
                        .frame(width: 80, height: 45)
                    Spacer()
                        .frame(width: 160)
                }
            }
            VStack {
                Spacer()
                    .frame(height: 270)
                HStack {
                    Spacer()
                        .frame(width: 190)
                    Image("LCFC")
                            .resizable()
                        .frame(width: 100, height: 100)
                }
            }
            VStack {
                Spacer()
                    .frame(height: 425)
                Text("CAM #10")
                    .foregroundColor(.white)
                    .font(.title)
                    .bold()
            }
            VStack {
                Spacer()
                
                HStack {
                    Spacer()
                        .frame(width: 20)
                    VStack(spacing: 5) {
                        
                        Text("Current Season")
                            .foregroundColor(.white)
                            .font(.headline)
                            .underline()
                        Text("Matches Played: 14")
                            .foregroundColor(.white)
                        Text("Goals: 7")
                            .foregroundColor(.white)
                        Text("Assists: 4")
                            .foregroundColor(.white)
                        Text("Yellow Cards: 5")
                            .foregroundColor(.white)
                        Text("Red Cards: 0")
                            .foregroundColor(.white)
                    }
                    Spacer()
                        .frame(width: 20)
                    VStack(spacing:5) {
                        
                        Text("Career Stats")
                            .foregroundColor(.white)
                            .font(.headline)
                            .underline()
                        Text("Matches Played: 290")
                            .foregroundColor(.white)
                        Text("Goals: 75")
                            .foregroundColor(.white)
                        Text("Assists: 56")
                            .foregroundColor(.white)
                        Text("Yellow Cards: 38")
                            .foregroundColor(.white)
                        Text("Red Cards: 2")
                            .foregroundColor(.white)
                            
                    }
                }
            }
        }
    }
    
    struct ContentView_Previews: PreviewProvider {
        static var previews: some View {
            ContentView()
        }
    }
}
