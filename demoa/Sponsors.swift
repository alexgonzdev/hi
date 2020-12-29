//
//  Sponsors.swift
//  demoa
//
//  Created by Alex Gonzalez on 11/9/20.
//

import SwiftUI

struct Sponsors: View {
    @EnvironmentObject var viewRouter: ViewRouter

    @State private var showingActionSheet = false
    @State private var showingActionSheet1 = false

       @State private var backgroundColor = Color.white
    @Environment(\.openURL) var openURL
    let url = URL(string: "twitter://tidalmarket")!
    
    func placeOrder() {
        print("")
    }
    var body: some View {
        
        ZStack {
            Color(hex: 0x121124).edgesIgnoringSafeArea(.all)
            VStack {
                
                
                Text("Click  to join/follow them!").foregroundColor(.white).font(.custom("Poppins-SemiBold", size: 25))
                HStack {
            
            
            Image("tidall")
                .resizable()
                //.clipShape(Circle())
                .frame(width: 170, height: 170)
                .cornerRadius(10)
                .onTapGesture {
                                self.showingActionSheet = true
                            }
                .actionSheet(isPresented: $showingActionSheet) {
                    ActionSheet(title: Text(""), message: Text(""), buttons: [
                        .default(Text("Twitter")) { openURL(URL(string: "https://mobile.twitter.com/tidalmarket")!) },
                        
                        .default(Text("Join")) { openURL(URL(string: "https://discord.tidal.market/")!) },
                        .cancel()
                    ])
                }
            
            Image("botmartt")
                .resizable()
                //.clipShape(Circle())
                .frame(width: 170, height: 170)
                .cornerRadius(10)
                .onTapGesture {
                                self.showingActionSheet1 = true
                            }
                .actionSheet(isPresented: $showingActionSheet1) {
                    ActionSheet(title: Text(""), message: Text(""), buttons: [
                        .default(Text("Twitter")) { openURL(URL(string: "https://mobile.twitter.com/botmrt")!) },
                        
                        .default(Text("Join")) { openURL(URL(string: "https://discord.botmart.io/")!) },
                        .cancel()
                    ])
                }
        
        
            }            }
        }
        
        
        
            
            

    }
}


