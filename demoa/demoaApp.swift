//
//  demoaApp.swift
//  demoa
//
//  Created by Alex Gonzalez on 10/4/20.
//

import SwiftUI

@main
struct demoaApp: App {
    @StateObject var viewRouter = ViewRouter()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
}
