//
//  login.swift
//  demoa
//
//  Created by Alex Gonzalez on 10/9/20.
//

import SwiftUI

struct login: View {
    @State var txt = ""
    var body: some View {
        ZStack {
            Color(hex: 0x121124).edgesIgnoringSafeArea(.all)
        VStack {
            Spacer().frame(height: 100)
            Image("")
                .resizable()
                .frame(width: 59, height: 78)
            Spacer().frame(height: 30)
            Text("Login")
                .font(.custom("Poppins-Bold", size: 24))
                .foregroundColor(.white)
            
            Spacer().frame(height: 40)
            
            CustomTextField1(
                placeholder: Text("License Key").foregroundColor(Color(hex: 0x55536E)).font(.custom("Poppins-SemiBold", size: 16)),
                text: $txt
                
                    )
            .foregroundColor(.white)
            .padding(10)
            .background(Color(hex: 0x221F3A))
            .frame(width: UIScreen.screenWidth - 80, height: 45)
            .cornerRadius(6)
            
            Spacer().frame(height: 30)

            Button(action: {
                
            }) {
                
                Text("Activate")
                    .font(.custom("Poppins-SemiBold", size: 16))
                    .foregroundColor(.white)
                    //.padding(.vertical, 30)
                    .frame(width: UIScreen.screenWidth - 80, height: 45)
                    .background(Color(hex: 0x31EBAA))
                    .cornerRadius(6)
                    // shadow...
                    .shadow(color: Color.white.opacity(0.1), radius: 5, x: 0, y: 5)
            }
            Spacer().frame(height: 50)
            Image("")
                .resizable()
                .frame(width: 1262 / 1125 * UIScreen.screenWidth, height: 806 / 2436 * UIScreen.screenHeight)
                .offset(x: 50)
            
        }
        
        
            
        }
        
    }
        
}

struct login_Previews: PreviewProvider {
    static var previews: some View {
        login()
    }
}
struct CustomTextField1: View {
    var placeholder: Text
    @Binding var text: String
    var editingChanged: (Bool)->() = { _ in }
    var commit: ()->() = { }

    var body: some View {
        ZStack(alignment: .leading) {
            if text.isEmpty { placeholder }
            TextField("", text: $text, onEditingChanged: editingChanged, onCommit: commit)
        }
    }
}
