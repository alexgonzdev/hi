//
//  home.swift
//  demoa
//
//  Created by Alex Gonzalez on 10/5/20.
//

import SwiftUI

struct home: View {
    @State private var isShowPhotoLibrary = false
    @State private var image = UIImage()
    @EnvironmentObject var viewRouter: ViewRouter

    var body: some View {
        
        ZStack {
            Color(hex: 0x181828).edgesIgnoringSafeArea(.all)
        ScrollView {
            /*
        VStack {
            Image(uiImage: self.image)
                .resizable()
               .frame(width: 160, height: 160)
               //.clipShape(Circle())
               //.shadow(radius: 10)
                //.overlay(Circle().stroke(Color.red, lineWidth: 5))
                .onTapGesture {
                    self.isShowPhotoLibrary = true
                }
            
            
            Spacer().frame(height: 50)
            Text("Welcome Back").foregroundColor(.white).font(.custom("Poppins-Regular", size: 18))
            Spacer().frame(height: 20)
            Text("Qasim").foregroundColor(.white)
                .font(.custom("Poppins-Bold", size: 24))
            
            
        }.sheet(isPresented: $isShowPhotoLibrary) {
            ImagePicker(selectedImage: self.$image, sourceType: .photoLibrary)
        }
 */
            Spacer().frame(height: 70)
            HStack {
                Text("Recent Notifications")
                    .foregroundColor(.white).font(.custom("Poppins-Bold", size: 22))

                Spacer().frame(width: 120)
                
            }
            Spacer().frame(height: 20)
            notifs(image: "infoicon", headline: "New Feature", subheadline: "Cybersole support added", day: "Tomorrow")
            
            notifs(image: "loopicon", headline: "Update Live                    ", subheadline: "Make sure to download ", day: "Today")
          
        }
            //ContentView().position(x: UIScreen.screenWidth / 2, y: UIScreen.screenHeight - 100)
        }
    }
    
}
struct notifs: View {
    var image: String
    var headline: String
    var subheadline: String
    var day: String
    var body: some View {
        
        
        HStack {
            
            Image(image)
                .resizable()
                
                .frame(width: 60, height: 60)
                .cornerRadius(10)
            Spacer().frame(width: 20)

            VStack(alignment: .leading) {
                Text(headline).font(.custom("Poppins-Bold", size: 18)).foregroundColor(.white)
                Text(subheadline).font(.custom("Poppins-Medium", size: 12)).foregroundColor(.gray)
            }
            Spacer().frame(width: 60)

            Text(day).font(.custom("Poppins-Bold", size: 16)).foregroundColor(.blue)
            
            
        }.frame(width: UIScreen.screenWidth - 30,height: 100, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
        
}
}

extension Color {
    init(hex: UInt, alpha: Double = 1) {
        self.init(
            .sRGB,
            red: Double((hex >> 16) & 0xff) / 255,
            green: Double((hex >> 08) & 0xff) / 255,
            blue: Double((hex >> 00) & 0xff) / 255,
            opacity: alpha
        )
    }
}
extension UIScreen{
   static let screenWidth = UIScreen.main.bounds.size.width
   static let screenHeight = UIScreen.main.bounds.size.height
   static let screenSize = UIScreen.main.bounds.size
}
