//
//  categories.swift
//  demoa
//
//  Created by Alex Gonzalez on 10/6/20.
//
import SwiftUI

struct categories: View {
    @EnvironmentObject var viewRouter: ViewRouter

    var body: some View {
        
        NavigationView {
        ZStack {
            Color(hex: 0x121124).edgesIgnoringSafeArea(.all)
        VStack(alignment: .leading) {
            
            HStack {
                NavigationLink(destination: demo()) {
                experimenting(group: "Blue", type: "AIO", back: "Group")
                }
                Spacer() .frame(width: 20)
                NavigationLink(destination: demo1()) {

                experimenting(group: "Red", type: "Supreme", back: "Group 2")
                    
                }
            }
            
            HStack {
                NavigationLink(destination: demo2()) {
                experimenting(group: "Green", type: "YZY/ADIDAS", back: "Group 5")
                }
                Spacer() .frame(width: 20)
                experimenting(group: "Purpleblue", type: "Mesh", back: "Group 3")
            }
            
           
            NavigationLink(destination: demo3()) {
            HStack {
                experimenting(group: "Purple", type: "Collectibles", back: "Group 4")
            }
            }
            
            Spacer()
        }
            
            //ContentView().position(x: UIScreen.screenWidth / 2, y: UIScreen.screenHeight - 195)
        }
        }
    }
}


