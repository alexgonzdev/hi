//
//  experimenting.swift
//  demoa
//
//  Created by Alex Gonzalez on 10/5/20.
//
import SwiftUI

struct experimenting: View {
    
    var group: String
    var type: String
    var back: String
    var body: some View {
        
        VStack(alignment: .center) {
            Image(group)
                .resizable()
                .clipShape(Circle())
                .frame(width: 60, height: 60)
            Text(type).foregroundColor(.white).font(.custom("Poppins-Bold", size: 18))
            .frame(height: 20)
            Text("Bots").foregroundColor(.gray).font(.custom("Poppins-Medium", size: 13))
        }
        
        .frame(width: 170, height: 170)
        
        //.background(Color(hex: 0x424061))
        ///0x31304E
        .background(Image("\(back)")
                        .resizable()
                        .frame(width: 170, height: 170))
        
        .cornerRadius(20)
        
        
    }
}

struct experimenting_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            experimenting(group: "Blue", type: "AIO",back: "Group")
        }
    }
}


struct testt: View {
    var body: some View {
        Image("Group")
            .resizable()
            .frame(width: 170, height: 170)
        
    }
}
