//
//  inventory.swift
//  demoa
//
//  Created by Alex Gonzalez on 10/13/20.
//

import SwiftUI
import SwiftUICharts
struct inventory: View {
    @State var isLinkActive = false
    @State var isLinkActive2 = false
    @ObservedObject var viewModel: ExternalModel

    @State var totalinventory = String(UserDefaults.standard.integer(forKey: "totalinventory"))
    var body: some View {
        NavigationView {
        ZStack {
            Color(hex: 0x121124).edgesIgnoringSafeArea(.all)
                .preferredColorScheme(.dark)
            VStack {
        VStack(alignment: .leading) {
        
            Text("Total Inventory Value").foregroundColor(Color.white).font(.custom("Poppins-SemiBold", size: 18))
                
            Text("$" + totalinventory).foregroundColor(Color.white).font(.custom("Poppins-SemiBold", size: 24))
            
            
            
        }
        
        
        

        .frame(width: 350, height: 100)
        .background(LinearGradient(gradient: Gradient(colors: [Color(hex: 0x99C0FF),Color(hex: 0x99B0FF)]), startPoint: .leading, endPoint: .trailing))
        .cornerRadius(5)
    
                Spacer().frame(height: 40)

                
                Spacer().frame(height: 100)
                
                Spacer().frame(height: 210)
                
                NavigationLink(destination: botcollection(viewModel: ExternalModel()), isActive: $isLinkActive) {
                Button(action: {
                    self.isLinkActive = true
                }) {
                    
                    Text("Add Inventory")
                        .font(.custom("Poppins-SemiBold", size: 16))
                        .foregroundColor(.white)
                        //.padding(.vertical, 30)
                        .frame(width: 350, height: 45)
                        .background(Color(hex: 0x31EBAA))
                        .cornerRadius(6)
                        // shadow...
                        
                }
                }
                Spacer().frame(height: 20)
                NavigationLink(destination: viewinventory(), isActive: $isLinkActive2) {
                Button(action: {
                    self.isLinkActive2 = true
                }) {
                    
                    Text("View Inventory")
                        .font(.custom("Poppins-SemiBold", size: 16))
                        .foregroundColor(.white)
                        //.padding(.vertical, 30)
                        .frame(width: 350, height: 45)
                        .background(Color(hex: 0x7390FF))
                        .cornerRadius(6)
                        // shadow...
                        .shadow(color: Color.white.opacity(0.1), radius: 5, x: 0, y: 5)
                }
                }
                
                Spacer()
            }
            //ContentView().position(x: UIScreen.screenWidth / 2, y: UIScreen.screenHeight - 195)
        }
    }
    }
}





class ExternalModel: ObservableObject {
    @Published var textToUpdate: String = "Update me!"
    func registerRequest(text: String) {
        // other functionality
        textToUpdate = text
    }
}


