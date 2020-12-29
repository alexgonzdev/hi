//
//  ContentView.swift
//  browserapp
//
//  Created by Alex Gonzalez on 9/11/20.
//

import SwiftUI

struct ContentView: View {
   

    init() {
        
            UITabBar.appearance().barTintColor = UIColor(Color(hex: 0x19182e))
        }
    
    var body: some View {
        // 1
        TabView {
            // 2
            home()
                // 3
                .tabItem {
                    VStack {
                        Image(systemName: "house")
                        Text("Home")
                    }
            // 4
            }.tag(1)
            
            // 5
            categories()
                .tabItem {
                    VStack {
                        Image(systemName: "chart.bar.xaxis")
                        Text("Market")
                    }
            }.tag(2)
            
            inventory(viewModel: ExternalModel())
                .tabItem {
                    VStack {
                        Image(systemName: "gear")
                        Text("Inventory")
                    }
            }.tag(3)
            
            
            HookView()
                .tabItem {
                    VStack {
                        Image(systemName: "chart.bar.xaxis")
                        Text("Listing")
                    }
            }.tag(4)
            
           
            
            Sponsors()
                .tabItem {
                    VStack {
                        Image(systemName: "paperplane")
                        Text("Sponsors")
                    }
            }.tag(5)
        }
    }
}
