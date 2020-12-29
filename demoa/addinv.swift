//
//  addinv.swift
//  demoa
//
//  Created by Alex Gonzalez on 10/6/20.
//

import SwiftUI

struct addinv: View {
    @State var test = ""
    var body: some View {
        TextField("Enter your key", text: $test)
            
    }
}

struct addinv_Previews: PreviewProvider {
    static var previews: some View {
        addinv()
    }
}


