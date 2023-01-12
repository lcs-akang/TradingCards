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
        }
    }
    
    struct ContentView_Previews: PreviewProvider {
        static var previews: some View {
            ContentView()
        }
    }
}
