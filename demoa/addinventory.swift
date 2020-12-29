//
//  addinventory.swift
//  demoa
//
//  Created by Alex Gonzalez on 10/13/20.
//

import SwiftUI

struct addinventory: View {
    @State var txt = ""
    
    @State var price = ""
    var bot: String
    @EnvironmentObject var viewRouter: ViewRouter

    
    @ObservedObject var viewModel: ExternalModel

    var body: some View {
        ZStack {
            Color(hex: 0x121124).edgesIgnoringSafeArea(.all)
            
        VStack(alignment: .leading) {
            Text("Purchase Price").font(.custom("Poppins-Bold", size: 16)).foregroundColor(Color(hex: 0x55536E))
            
            CustomTextField1(
                placeholder: Text("$0").foregroundColor(Color(hex: 0x55536E)).font(.custom("Poppins-SemiBold", size: 16)),
                text: $price
                
                    )
            .foregroundColor(.white)
            .padding(10)
            .background(Color(hex: 0x221F3A))
            .frame(width: UIScreen.screenWidth - 80, height: 45)
            .cornerRadius(6)
            
            Text("Renewal Date").font(.custom("Poppins-Bold", size: 16)).foregroundColor(Color(hex: 0x55536E))
            
            CustomTextField1(
                placeholder: Text("Date").foregroundColor(Color(hex: 0x55536E)).font(.custom("Poppins-SemiBold", size: 16)),
                text: $txt
                
                    )
            .foregroundColor(.white)
            .padding(10)
            .background(Color(hex: 0x221F3A))
            .frame(width: UIScreen.screenWidth - 80, height: 45)
            .cornerRadius(6)
            
            Spacer().frame(height: 30)

            Button(action: {
                
                
                
                
                var purchases = UserDefaults.standard.array(forKey: "\(bot)buys1") ?? []
                
                var dates = UserDefaults.standard.array(forKey: "\(bot)dates1") ?? []
                
                
                
                purchases.append(price)
                
               dates.append(txt)
                
                
               
                
                UserDefaults.standard.setValue(dates, forKey: "\(bot)dates1")
                
                UserDefaults.standard.setValue(purchases, forKey: "\(bot)buys1")
                
                
                //print(UserDefaults.standard.array(forKey: "cyberbuys"))
                
                //print(UserDefaults.standard.array(forKey: "cyberdates"))
                //var tags: [Cybers] = []
                //tags.append(Cybers(price: Int(price)!, renewal: txt))
                
                
                //try? let encodedData = NSKeyedArchiver.archivedData(withRootObject: tags, requiringSecureCoding: false)
                //let userDefaults = UserDefaults.standard
                //userDefaults.set(encodedData, forKey: UserDefaultsKeys.jobCategory.rawValue)
                //var nose = UserDefaults.standard.array(forKey: "cyberss") ?? tags + tags
                
                //print(tags.description)
                
                //UserDefaults.standard.setValue(nose, forKey: "cyberss")
                
                //print(UserDefaults.standard.array(forKey: "cyberss")!)
                //print(UserDefaults.standard.array(forKey: "cybercopies"))
                //var cyberarray = UserDefaults.standard.array(forKey: "cybercopies") ?? []
                //cyberarray.append(txt.description)
                //print(cyberarray)
                //UserDefaults.standard.setValue(cyberarray, forKey: "cybercopies")
                //print(UserDefaults.standard.array(forKey: "cybercopies"))
                DispatchQueue.main.async {
                    
                
                var totalinventory = Int(price)! + UserDefaults.standard.integer(forKey: "totalinventory")
                
                
                UserDefaults.standard.setValue(totalinventory, forKey: "totalinventory")
            }
                
                //viewRouter.currentPage = .page3
            }) {
                
                Text("Add Bot")
                    .font(.custom("Poppins-SemiBold", size: 16))
                    .foregroundColor(.white)
                    //.padding(.vertical, 30)
                    .frame(width: UIScreen.screenWidth - 80, height: 45)
                    .background(Color(hex: 0x31EBAA))
                    .cornerRadius(6)
                    // shadow...
                    .shadow(color: Color.white.opacity(0.1), radius: 5, x: 0, y: 5)
            }
            
            Spacer().frame(height: 400)
        }
    }
    }
}

