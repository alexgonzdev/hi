//
//  demo.swift
//  demoa
//
//  Created by Alex Gonzalez on 10/4/20.
//

import SwiftUI
import SwiftUICharts
struct demo: View {
    var body: some View {
        
        ZStack {
            Color(hex: 0x111023)
                .edgesIgnoringSafeArea(.all)
        ScrollView {
            
            VStack {
                botlist(image: "cyber2", title: "Cyber", type: "Lowest Ask", price: 4000, type1: "Highest Bid", price1: 3800, id: "6")
                
                botlist5(image: "cyber2", title: "Cyber LT", type: "Lowest Ask", price: 4000, type1: "Highest Bid", price1: 3800, id: "6")
                
                botlist(image: "prism", title: "Prism", type: "Lowest Ask", price: 4200, type1: "Highest Bid", price1: 3900, id: "10")
                botlist(image: "tohru", title: "Tohru", type: "Lowest Ask", price: 2300, type1: "Highest Bid", price1: 2000, id: "17")
                
                botlist(image: "balko", title: "Balko", type: "Lowest Ask", price: 2300, type1: "Highest Bid", price1: 2000, id: "8")
                botlist5(image: "balko", title: "Balko LT", type: "Lowest Ask", price: 2300, type1: "Highest Bid", price1: 2000, id: "8")
                botlist(image: "mek", title: "MekAIO", type: "Lowest Ask", price: 2300, type1: "Highest Bid", price1: 2000, id: "97")
                
                botlist(image: "nebula", title: "Nebula", type: "Lowest Ask", price: 2300, type1: "Highest Bid", price1: 2000, id: "96")
                botlist5(image: "nebula", title: "Nebula LT", type: "Lowest Ask", price: 2300, type1: "Highest Bid", price1: 2000, id: "96")
            }
            
        }
        
}
    }
}


struct demo1: View {
    var body: some View {
        
        ZStack {
            Color(hex: 0x111023)
                .edgesIgnoringSafeArea(.all)
        ScrollView {
            
            VStack {
                botlist(image: "velox", title: "Velox", type: "Lowest Ask", price: 1250, type1: "Highest Bid", price1: 1100, id: "91")
                botlist5(image: "velox", title: "Velox LT", type: "Lowest Ask", price: 1250, type1: "Highest Bid", price1: 1100, id: "91")
                botlist(image: "mekpreme", title: "Mekpreme", type: "Lowest Ask", price: 1400, type1: "Highest Bid", price1: 1000, id: "24")
                botlist5(image: "mekpreme", title: "Mekpreme LT", type: "Lowest Ask", price: 1400, type1: "Highest Bid", price1: 1000, id: "24")
                botlist(image: "adept", title: "Adept", type: "Lowest Ask", price: 500, type1: "Highest Bid", price1: 400, id: "30")
                botlist5(image: "adept", title: "Adept LT", type: "Lowest Ask", price: 500, type1: "Highest Bid", price1: 400, id: "30")
            }
            
        }
        
}
    }
}
struct demo_Previews: PreviewProvider {
    static var previews: some View {
        demo()
    }
}

struct demo2: View {
    var body: some View {
        
        ZStack {
            Color(hex: 0x111023)
                .edgesIgnoringSafeArea(.all)
        ScrollView {
            
            VStack {
                botlist(image: "polaris", title: "Polaris", type: "Lowest Ask", price: 4000, type1: "Highest Bid", price1: 3800, id: "18")
                botlist(image: "splash", title: "Splashforce", type: "Lowest Ask", price: 1500, type1: "Highest Bid", price1: 1200, id: "11")
                
                botlist(image: "dashe", title: "Dashe", type: "Lowest Ask", price: 300, type1: "Highest Bid", price1: 280, id: "4")
                botlist5(image: "dashe", title: "Dashe", type: "Lowest Ask", price: 300, type1: "Highest Bid", price1: 280, id: "4")
                
                //botlist(image: "sole", title: "Sole", type: "Lowest Ask", price: 1500, type1: "Highest Bid", price1: 1300, id: "4")
                
            }
            
        }
        
}
    }
}

struct demo3: View {
    var body: some View {
        
        ZStack {
            Color(hex: 0x111023)
                .edgesIgnoringSafeArea(.all)
        ScrollView {
            
            VStack {
                
                botlist(image: "scott", title: "ScottBot", type: "Lowest Ask", price: 500, type1: "Highest Bid", price1: 450, id: "92")
                
                botlist(image: "swft", title: "SwftAIO", type: "Lowest Ask", price: 3000, type1: "Highest Bid", price1: 2800, id: "22")
                
            }
            
        }
        
}
    }
}

