//
//  bots.swift
//  demoa
//
//  Created by Alex Gonzalez on 10/4/20.
//

import SwiftUI

struct bots: View {
    var body: some View {
        
        NavigationView {
        VStack {
        List {
            Section(header: Text("Supreme")) {
                NavigationLink(destination: demo()) {
                        
                    Text("Velox")
                           
                        
                }
                
                NavigationLink(destination: demo()) {
                        
                    Text("F3")
                           
                        
                }
                
                NavigationLink(destination: demo()) {
                        
                    Text("Mekpreme")
                           
                        
                }
            }
            
            
            Section(header: Text("Collectibles")) {
                NavigationLink(destination: demo()) {
                        
                    Text("Scottbot")
                           
                        
                }
                
                
            }
            
            Section(header: Text("YZY/Adidas")) {
                NavigationLink(destination: demo()) {
                        
                    Text("Polaris")
                           
                        
                }
                
                NavigationLink(destination: demo()) {
                        
                    Text("Sole AIO")
                           
                        
                }
                
                NavigationLink(destination: demo()) {
                        
                    Text("Wrath")
                           
                        
                }
                
                
            }
        }
            }
        }
    }
}

struct bots_Previews: PreviewProvider {
    static var previews: some View {
        bots()
    }
}
