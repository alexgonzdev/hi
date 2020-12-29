//
//  HookView.swift
//  demoa
//
//  Created by Alex Gonzalez on 11/2/20.
//

import SwiftUI
import PopupView

struct HookView: View {
    
    init() {
            UITextView.appearance().backgroundColor = .clear
        }
    @EnvironmentObject var viewRouter: ViewRouter
    @State private var showingAlert = false
    
    @State var webhook = ""
    //let topFloatColor = Color(hex: "293241")
    @State var showingTopFloater = false
    @State var dropdowntext2 = "Bots"
    @State var expanded2 = false
    @State var price = ""
    @State var width: CGFloat = 2
    @State var width2: CGFloat = 0
    @State var width3: CGFloat = 0
    @State var userid = UserDefaults.standard.string(forKey: "userid") ?? ""
    @State var wtsone = LinearGradient(gradient: Gradient(colors: [Color(hex: 0xFF6D86), Color(hex: 0xFF8472)]), startPoint: /*@START_MENU_TOKEN@*/.leading/*@END_MENU_TOKEN@*/, endPoint: /*@START_MENU_TOKEN@*/.trailing/*@END_MENU_TOKEN@*/)
    @State var wtbone = LinearGradient(gradient: Gradient(colors: [Color(hex: 0x26243C), Color(hex: 0x26243C)]), startPoint: /*@START_MENU_TOKEN@*/.leading/*@END_MENU_TOKEN@*/, endPoint: /*@START_MENU_TOKEN@*/.trailing/*@END_MENU_TOKEN@*/)
    @State var method = "wts"
    var bots = ["Adeptpreme","Backdoor","Balko","BurstAIO","Cyber","Dashe","Dragon","EStock","EveX","F3","Flare","Fleek","Galaxy","Ganesh","Ghost","Hawk","Hayha","Kiloaio","Kodai","Launcher","Mango","MBot","Mek","Mekpreme","Nova","Orbit","Pd","Polaris","Prism","Reaio","Solesorcerer","Splash","Swft","Syphion","Tohru","Torpedo","Valor","Velox","Wrath","Zeny"]
    @State var marketplace = "tidal"
    func webhookstuff() {
        if dropdowntext2 == "Adeptpreme" && marketplace == "tidal", method == "wts" {
                    let config = URLSessionConfiguration.default
                    
                    let session = URLSession(configuration: config)
                    
                    userhook(thesession: session, message: profileText, user: "\(userid)", webhook: webhook)
                    
                    showingTopFloater.toggle()
                }
                
                if dropdowntext2 == "Adeptpreme" && marketplace == "tidal", method == "wtb" {
                    let config = URLSessionConfiguration.default
                    
                    let session = URLSession(configuration: config)
                    
                    userhook(thesession: session, message: profileText, user: "\(userid)", webhook: webhook)
                    
                    showingTopFloater.toggle()
                }
                
                if dropdowntext2 == "Balko" && marketplace == "tidal", method == "wts" {
                    let config = URLSessionConfiguration.default
                    
                    let session = URLSession(configuration: config)
                    
                    userhook(thesession: session, message: profileText, user: "\(userid)", webhook: webhook)
                    
                    showingTopFloater.toggle()
                }
                
                if dropdowntext2 == "Balko" && marketplace == "tidal", method == "wtb" {
                    let config = URLSessionConfiguration.default
                    
                    let session = URLSession(configuration: config)
                    
                    userhook(thesession: session, message: profileText, user: "\(userid)", webhook: webhook)
                    
                    showingTopFloater.toggle()
                }
                
                if dropdowntext2 == "Cyber" && marketplace == "tidal", method == "wts" {
                    let config = URLSessionConfiguration.default
                    
                    let session = URLSession(configuration: config)
                    
                    userhook(thesession: session, message: profileText, user: "\(userid)", webhook: webhook)
                    
                    showingTopFloater.toggle()
                }
                
                if dropdowntext2 == "Cyber" && marketplace == "tidal", method == "wtb" {
                    let config = URLSessionConfiguration.default
                    
                    let session = URLSession(configuration: config)
                    
                    userhook(thesession: session, message: profileText, user: "\(userid)", webhook: webhook)
                    
                    showingTopFloater.toggle()
                }
                
                if dropdowntext2 == "Dashe" && marketplace == "tidal", method == "wts" {
                    let config = URLSessionConfiguration.default
                    
                    let session = URLSession(configuration: config)
                    
                    userhook(thesession: session, message: profileText, user: "\(userid)", webhook: webhook)
                    
                    showingTopFloater.toggle()
                }
                
                if dropdowntext2 == "Dashe" && marketplace == "tidal", method == "wtb" {
                    let config = URLSessionConfiguration.default
                    
                    let session = URLSession(configuration: config)
                    
                    userhook(thesession: session, message: profileText, user: "\(userid)", webhook: webhook)
                    
                    showingTopFloater.toggle()
                }
                
                if dropdowntext2 == "EStock" && marketplace == "tidal", method == "wts" {
                    let config = URLSessionConfiguration.default
                    
                    let session = URLSession(configuration: config)
                    
                    userhook(thesession: session, message: profileText, user: "\(userid)", webhook: webhook)
                    
                    showingTopFloater.toggle()
                }
                
                if dropdowntext2 == "EStock" && marketplace == "tidal", method == "wtb" {
                    let config = URLSessionConfiguration.default
                    
                    let session = URLSession(configuration: config)
                    
                    userhook(thesession: session, message: profileText, user: "\(userid)", webhook: webhook)
                    
                    showingTopFloater.toggle()
                }
                
                if dropdowntext2 == "EveX" && marketplace == "tidal", method == "wts" {
                    let config = URLSessionConfiguration.default
                    
                    let session = URLSession(configuration: config)
                    
                    userhook(thesession: session, message: profileText, user: "\(userid)", webhook: webhook)
                    
                    showingTopFloater.toggle()
                }
                
                if dropdowntext2 == "EveX" && marketplace == "tidal", method == "wtb" {
                    let config = URLSessionConfiguration.default
                    
                    let session = URLSession(configuration: config)
                    
                    userhook(thesession: session, message: profileText, user: "\(userid)", webhook: webhook)
                    
                    showingTopFloater.toggle()
                }
                
                if dropdowntext2 == "F3" && marketplace == "tidal", method == "wts" {
                    let config = URLSessionConfiguration.default
                    
                    let session = URLSession(configuration: config)
                    
                    userhook(thesession: session, message: profileText, user: "\(userid)", webhook: webhook)
                    
                    showingTopFloater.toggle()
                }
                
                if dropdowntext2 == "F3" && marketplace == "tidal", method == "wtb" {
                    let config = URLSessionConfiguration.default
                    
                    let session = URLSession(configuration: config)
                    
                    userhook(thesession: session, message: profileText, user: "\(userid)", webhook: webhook)
                    
                    showingTopFloater.toggle()
                }
                
                if dropdowntext2 == "Flare" && marketplace == "tidal", method == "wts" {
                    let config = URLSessionConfiguration.default
                    
                    let session = URLSession(configuration: config)
                    
                    userhook(thesession: session, message: profileText, user: "\(userid)", webhook: webhook)
                    
                    showingTopFloater.toggle()
                }
                
                if dropdowntext2 == "Flare" && marketplace == "tidal", method == "wtb" {
                    let config = URLSessionConfiguration.default
                    
                    let session = URLSession(configuration: config)
                    
                    userhook(thesession: session, message: profileText, user: "\(userid)", webhook: webhook)
                    
                    showingTopFloater.toggle()
                }
                
                if dropdowntext2 == "Fleek" && marketplace == "tidal", method == "wts" {
                    let config = URLSessionConfiguration.default
                    
                    let session = URLSession(configuration: config)
                    
                    userhook(thesession: session, message: profileText, user: "\(userid)", webhook: webhook)
                    
                    showingTopFloater.toggle()
                }
                
                if dropdowntext2 == "Fleek" && marketplace == "tidal", method == "wtb" {
                    let config = URLSessionConfiguration.default
                    
                    let session = URLSession(configuration: config)
                    
                    userhook(thesession: session, message: profileText, user: "\(userid)", webhook: webhook)
                    
                    showingTopFloater.toggle()
                }
                
                
                if dropdowntext2 == "Ganesh" && marketplace == "tidal", method == "wts" {
                    let config = URLSessionConfiguration.default
                    
                    let session = URLSession(configuration: config)
                    
                    userhook(thesession: session, message: profileText, user: "\(userid)", webhook: webhook)
                    
                    showingTopFloater.toggle()
                }
                
                if dropdowntext2 == "Ganesh" && marketplace == "tidal", method == "wtb" {
                    let config = URLSessionConfiguration.default
                    
                    let session = URLSession(configuration: config)
                    
                    userhook(thesession: session, message: profileText, user: "\(userid)", webhook: webhook)
                    
                    showingTopFloater.toggle()
                }
                
                if dropdowntext2 == "Ghost" && marketplace == "tidal", method == "wts" {
                    let config = URLSessionConfiguration.default
                    
                    let session = URLSession(configuration: config)
                    
                    userhook(thesession: session, message: profileText, user: "\(userid)", webhook: webhook)
                    
                    showingTopFloater.toggle()
                }
                
                if dropdowntext2 == "Ghost" && marketplace == "tidal", method == "wtb" {
                    let config = URLSessionConfiguration.default
                    
                    let session = URLSession(configuration: config)
                    
                    userhook(thesession: session, message: profileText, user: "\(userid)", webhook: webhook)
                    
                    showingTopFloater.toggle()
                }
                
                if dropdowntext2 == "Hawk" && marketplace == "tidal", method == "wts" {
                    let config = URLSessionConfiguration.default
                    
                    let session = URLSession(configuration: config)
                    
                    userhook(thesession: session, message: profileText, user: "\(userid)", webhook: webhook)
                    
                    showingTopFloater.toggle()
                }
                
                if dropdowntext2 == "Hawk" && marketplace == "tidal", method == "wtb" {
                    let config = URLSessionConfiguration.default
                    
                    let session = URLSession(configuration: config)
                    
                    userhook(thesession: session, message: profileText, user: "\(userid)", webhook: webhook)
                    
                    showingTopFloater.toggle()
                }
                
                if dropdowntext2 == "Hayha" && marketplace == "tidal", method == "wts" {
                    let config = URLSessionConfiguration.default
                    
                    let session = URLSession(configuration: config)
                    
                    userhook(thesession: session, message: profileText, user: "\(userid)", webhook: webhook)
                    
                    showingTopFloater.toggle()
                }
                
                if dropdowntext2 == "Hayha" && marketplace == "tidal", method == "wtb" {
                    let config = URLSessionConfiguration.default
                    
                    let session = URLSession(configuration: config)
                    
                    userhook(thesession: session, message: profileText, user: "\(userid)", webhook: webhook)
                    
                    showingTopFloater.toggle()
                }
                
                if dropdowntext2 == "Kodai" && marketplace == "tidal", method == "wts" {
                    let config = URLSessionConfiguration.default
                    
                    let session = URLSession(configuration: config)
                    
                    userhook(thesession: session, message: profileText, user: "\(userid)", webhook: webhook)
                    
                    showingTopFloater.toggle()
                }
                
                if dropdowntext2 == "Kodai" && marketplace == "tidal", method == "wtb" {
                    let config = URLSessionConfiguration.default
                    
                    let session = URLSession(configuration: config)
                    
                    userhook(thesession: session, message: profileText, user: "\(userid)", webhook: webhook)
                    
                    showingTopFloater.toggle()
                }
                
                if dropdowntext2 == "Kilo" && marketplace == "tidal", method == "wts" {
                    let config = URLSessionConfiguration.default
                    
                    let session = URLSession(configuration: config)
                    
                    userhook(thesession: session, message: profileText, user: "\(userid)", webhook: webhook)
                    
                    showingTopFloater.toggle()
                }
                
                if dropdowntext2 == "Kilo" && marketplace == "tidal", method == "wtb" {
                    let config = URLSessionConfiguration.default
                    
                    let session = URLSession(configuration: config)
                    
                    userhook(thesession: session, message: profileText, user: "\(userid)", webhook: webhook)
                    
                    showingTopFloater.toggle()
                }
                
                if dropdowntext2 == "MBot" && marketplace == "tidal", method == "wts" {
                    let config = URLSessionConfiguration.default
                    
                    let session = URLSession(configuration: config)
                    
                    userhook(thesession: session, message: profileText, user: "\(userid)", webhook: webhook)
                    
                    showingTopFloater.toggle()
                }
                
                if dropdowntext2 == "MBot" && marketplace == "tidal", method == "wtb" {
                    let config = URLSessionConfiguration.default
                    
                    let session = URLSession(configuration: config)
                    
                    userhook(thesession: session, message: profileText, user: "\(userid)", webhook: webhook)
                    
                    showingTopFloater.toggle()
                }
                
                if dropdowntext2 == "Mekpreme" && marketplace == "tidal", method == "wts" {
                    let config = URLSessionConfiguration.default
                    
                    let session = URLSession(configuration: config)
                    
                    userhook(thesession: session, message: profileText, user: "\(userid)", webhook: webhook)
                    
                    showingTopFloater.toggle()
                }
                
                if dropdowntext2 == "Mekpreme" && marketplace == "tidal", method == "wtb" {
                    let config = URLSessionConfiguration.default
                    
                    let session = URLSession(configuration: config)
                    
                    userhook(thesession: session, message: profileText, user: "\(userid)", webhook: webhook)
                    
                    showingTopFloater.toggle()
                }
                
                if dropdowntext2 == "MekAIO" && marketplace == "tidal", method == "wts" {
                    let config = URLSessionConfiguration.default
                    
                    let session = URLSession(configuration: config)
                    
                    userhook(thesession: session, message: profileText, user: "\(userid)", webhook: webhook)
                    
                    showingTopFloater.toggle()
                }
                
                if dropdowntext2 == "MekAIO" && marketplace == "tidal", method == "wtb" {
                    let config = URLSessionConfiguration.default
                    
                    let session = URLSession(configuration: config)
                    
                    userhook(thesession: session, message: profileText, user: "\(userid)", webhook: webhook)
                    
                    showingTopFloater.toggle()
                }
                
                if dropdowntext2 == "Mercury" && marketplace == "tidal", method == "wts" {
                    let config = URLSessionConfiguration.default
                    
                    let session = URLSession(configuration: config)
                    
                    userhook(thesession: session, message: profileText, user: "\(userid)", webhook: webhook)
                    
                    showingTopFloater.toggle()
                }
                
                if dropdowntext2 == "Mercury" && marketplace == "tidal", method == "wtb" {
                    let config = URLSessionConfiguration.default
                    
                    let session = URLSession(configuration: config)
                    
                    userhook(thesession: session, message: profileText, user: "\(userid)", webhook: webhook)
                    
                    showingTopFloater.toggle()
                }
                
                if dropdowntext2 == "Phasma" && marketplace == "tidal", method == "wts" {
                    let config = URLSessionConfiguration.default
                    
                    let session = URLSession(configuration: config)
                    
                    userhook(thesession: session, message: profileText, user: "\(userid)", webhook: webhook)
                    
                    showingTopFloater.toggle()
                }
                
                if dropdowntext2 == "Phasma" && marketplace == "tidal", method == "wtb" {
                    let config = URLSessionConfiguration.default
                    
                    let session = URLSession(configuration: config)
                    
                    userhook(thesession: session, message: profileText, user: "\(userid)", webhook: webhook)
                    
                    showingTopFloater.toggle()
                }
                
                if dropdowntext2 == "Prism" && marketplace == "tidal", method == "wts" {
                    let config = URLSessionConfiguration.default
                    
                    let session = URLSession(configuration: config)
                    
                    userhook(thesession: session, message: profileText, user: "\(userid)", webhook: webhook)
                    
                    showingTopFloater.toggle()
                }
                
                if dropdowntext2 == "Prism" && marketplace == "tidal", method == "wtb" {
                    let config = URLSessionConfiguration.default
                    
                    let session = URLSession(configuration: config)
                    
                    userhook(thesession: session, message: profileText, user: "\(userid)", webhook: webhook)
                    
                    showingTopFloater.toggle()
                }
                
                if dropdowntext2 == "Polaris" && marketplace == "tidal", method == "wts" {
                    let config = URLSessionConfiguration.default
                    
                    let session = URLSession(configuration: config)
                    
                    userhook(thesession: session, message: profileText, user: "\(userid)", webhook: webhook)
                    
                    showingTopFloater.toggle()
                }
                
                if dropdowntext2 == "Polaris" && marketplace == "tidal", method == "wtb" {
                    let config = URLSessionConfiguration.default
                    
                    let session = URLSession(configuration: config)
                    
                    userhook(thesession: session, message: profileText, user: "\(userid)", webhook: webhook)
                    
                    showingTopFloater.toggle()
                }
                
                if dropdowntext2 == "PD" && marketplace == "tidal", method == "wts" {
                    let config = URLSessionConfiguration.default
                    
                    let session = URLSession(configuration: config)
                    
                    userhook(thesession: session, message: profileText, user: "\(userid)", webhook: webhook)
                    
                    showingTopFloater.toggle()
                }
                
                if dropdowntext2 == "PD" && marketplace == "tidal", method == "wtb" {
                    let config = URLSessionConfiguration.default
                    
                    let session = URLSession(configuration: config)
                    
                    userhook(thesession: session, message: profileText, user: "\(userid)", webhook: webhook)
                    
                    showingTopFloater.toggle()
                }
                
                if dropdowntext2 == "ReAIO" && marketplace == "tidal", method == "wts" {
                    let config = URLSessionConfiguration.default
                    
                    let session = URLSession(configuration: config)
                    
                    userhook(thesession: session, message: profileText, user: "\(userid)", webhook: webhook)
                    
                    showingTopFloater.toggle()
                }
                
                if dropdowntext2 == "ReAIO" && marketplace == "tidal", method == "wtb" {
                    let config = URLSessionConfiguration.default
                    
                    let session = URLSession(configuration: config)
                    
                    userhook(thesession: session, message: profileText, user: "\(userid)", webhook: webhook)
                    
                    showingTopFloater.toggle()
                }
                
                if dropdowntext2 == "Adeptpreme" && marketplace == "botmart", method == "wts" {
                    let config = URLSessionConfiguration.default
                    
                    let session = URLSession(configuration: config)
                    
                    userhook(thesession: session, message: profileText, user: "\(userid)", webhook: webhook)
                    
                    showingTopFloater.toggle()
                }
                
                if dropdowntext2 == "Adeptpreme" && marketplace == "botmart", method == "wtb" {
                    let config = URLSessionConfiguration.default
                    
                    let session = URLSession(configuration: config)
                    
                    userhook(thesession: session, message: profileText, user: "\(userid)", webhook: webhook)
                    
                    showingTopFloater.toggle()
                }
                
                if dropdowntext2 == "Balko" && marketplace == "botmart", method == "wts" {
                    let config = URLSessionConfiguration.default
                    
                    let session = URLSession(configuration: config)
                    
                    userhook(thesession: session, message: profileText, user: "\(userid)", webhook: webhook)
                    
                    showingTopFloater.toggle()
                }
                
                if dropdowntext2 == "Balko" && marketplace == "botmart", method == "wtb" {
                    let config = URLSessionConfiguration.default
                    
                    let session = URLSession(configuration: config)
                    
                    userhook(thesession: session, message: profileText, user: "\(userid)", webhook: webhook)
                    
                    showingTopFloater.toggle()
                }
                
                if dropdowntext2 == "BurstAIO" && marketplace == "botmart", method == "wts" {
                    let config = URLSessionConfiguration.default
                    
                    let session = URLSession(configuration: config)
                    
                    userhook(thesession: session, message: profileText, user: "\(userid)", webhook: webhook)
                    
                    showingTopFloater.toggle()
                }
                
                if dropdowntext2 == "BurstAIO" && marketplace == "botmart", method == "wtb" {
                    let config = URLSessionConfiguration.default
                    
                    let session = URLSession(configuration: config)
                    
                    userhook(thesession: session, message: profileText, user: "\(userid)", webhook: webhook)
                    
                    showingTopFloater.toggle()
                }
                
                if dropdowntext2 == "Cyber" && marketplace == "botmart", method == "wts" {
                    let config = URLSessionConfiguration.default
                    
                    let session = URLSession(configuration: config)
                    
                    userhook(thesession: session, message: profileText, user: "\(userid)", webhook: webhook)
                    
                    showingTopFloater.toggle()
                }
                
                if dropdowntext2 == "Cyber" && marketplace == "botmart", method == "wtb" {
                    let config = URLSessionConfiguration.default
                    
                    let session = URLSession(configuration: config)
                    
                    userhook(thesession: session, message: profileText, user: "\(userid)", webhook: webhook)
                    
                    showingTopFloater.toggle()
                }
                
                if dropdowntext2 == "Dragon" && marketplace == "botmart", method == "wts" {
                    let config = URLSessionConfiguration.default
                    
                    let session = URLSession(configuration: config)
                    
                    userhook(thesession: session, message: profileText, user: "\(userid)", webhook: webhook)
                    
                    showingTopFloater.toggle()
                }
                
                if dropdowntext2 == "Dragon" && marketplace == "botmart", method == "wtb" {
                    let config = URLSessionConfiguration.default
                    
                    let session = URLSession(configuration: config)
                    
                    userhook(thesession: session, message: profileText, user: "\(userid)", webhook: webhook)
                    
                    showingTopFloater.toggle()
                }
                
                if dropdowntext2 == "EStock" && marketplace == "botmart", method == "wts" {
                    let config = URLSessionConfiguration.default
                    
                    let session = URLSession(configuration: config)
                    
                    userhook(thesession: session, message: profileText, user: "\(userid)", webhook: webhook)
                    
                    showingTopFloater.toggle()
                }
                
                if dropdowntext2 == "EStock" && marketplace == "botmart", method == "wtb" {
                    let config = URLSessionConfiguration.default
                    
                    let session = URLSession(configuration: config)
                    
                    userhook(thesession: session, message: profileText, user: "\(userid)", webhook: webhook)
                    
                    showingTopFloater.toggle()
                }
                
                if dropdowntext2 == "EveX" && marketplace == "botmart", method == "wts" {
                    let config = URLSessionConfiguration.default
                    
                    let session = URLSession(configuration: config)
                    
                    userhook(thesession: session, message: profileText, user: "\(userid)", webhook: webhook)
                    
                    showingTopFloater.toggle()
                }
                
                if dropdowntext2 == "EveX" && marketplace == "botmart", method == "wtb" {
                    let config = URLSessionConfiguration.default
                    
                    let session = URLSession(configuration: config)
                    
                    userhook(thesession: session, message: profileText, user: "\(userid)", webhook: webhook)
                    
                    showingTopFloater.toggle()
                }
                
                if dropdowntext2 == "F3" && marketplace == "botmart", method == "wts" {
                    let config = URLSessionConfiguration.default
                    
                    let session = URLSession(configuration: config)
                    
                    userhook(thesession: session, message: profileText, user: "\(userid)", webhook: webhook)
                    
                    showingTopFloater.toggle()
                }
                
                if dropdowntext2 == "F3" && marketplace == "botmart", method == "wtb" {
                    let config = URLSessionConfiguration.default
                    
                    let session = URLSession(configuration: config)
                    
                    userhook(thesession: session, message: profileText, user: "\(userid)", webhook: webhook)
                    
                    showingTopFloater.toggle()
                }
                
                if dropdowntext2 == "Flare" && marketplace == "botmart", method == "wts" {
                    let config = URLSessionConfiguration.default
                    
                    let session = URLSession(configuration: config)
                    
                    userhook(thesession: session, message: profileText, user: "\(userid)", webhook: webhook)
                    
                    showingTopFloater.toggle()
                }
                
                if dropdowntext2 == "Flare" && marketplace == "botmart", method == "wtb" {
                    let config = URLSessionConfiguration.default
                    
                    let session = URLSession(configuration: config)
                    
                    userhook(thesession: session, message: profileText, user: "\(userid)", webhook: webhook)
                    
                    showingTopFloater.toggle()
                }
                
                if dropdowntext2 == "Fleek" && marketplace == "botmart", method == "wts" {
                    let config = URLSessionConfiguration.default
                    
                    let session = URLSession(configuration: config)
                    
                    userhook(thesession: session, message: profileText, user: "\(userid)", webhook: webhook)
                    
                    showingTopFloater.toggle()
                }
                
                if dropdowntext2 == "Fleek" && marketplace == "botmart", method == "wtb" {
                    let config = URLSessionConfiguration.default
                    
                    let session = URLSession(configuration: config)
                    
                    userhook(thesession: session, message: profileText, user: "\(userid)", webhook: webhook)
                    
                    showingTopFloater.toggle()
                }
                
                if dropdowntext2 == "Galaxy" && marketplace == "botmart", method == "wts" {
                    let config = URLSessionConfiguration.default
                    
                    let session = URLSession(configuration: config)
                    
                    userhook(thesession: session, message: profileText, user: "\(userid)", webhook: webhook)
                    
                    showingTopFloater.toggle()
                }
                
                if dropdowntext2 == "Galaxy" && marketplace == "botmart", method == "wtb" {
                    let config = URLSessionConfiguration.default
                    
                    let session = URLSession(configuration: config)
                    
                    userhook(thesession: session, message: profileText, user: "\(userid)", webhook: webhook)
                    
                    showingTopFloater.toggle()
                }
                
                if dropdowntext2 == "Ganesh" && marketplace == "botmart", method == "wts" {
                    let config = URLSessionConfiguration.default
                    
                    let session = URLSession(configuration: config)
                    
                    userhook(thesession: session, message: profileText, user: "\(userid)", webhook: webhook)
                    
                    showingTopFloater.toggle()
                }
                
                if dropdowntext2 == "Ganesh" && marketplace == "botmart", method == "wtb" {
                    let config = URLSessionConfiguration.default
                    
                    let session = URLSession(configuration: config)
                    
                    userhook(thesession: session, message: profileText, user: "\(userid)", webhook: webhook)
                    
                    showingTopFloater.toggle()
                }
                
                if dropdowntext2 == "Hawkmesh" && marketplace == "botmart", method == "wts" {
                    let config = URLSessionConfiguration.default
                    
                    let session = URLSession(configuration: config)
                    
                    userhook(thesession: session, message: profileText, user: "\(userid)", webhook: webhook)
                    
                    showingTopFloater.toggle()
                }
                
                if dropdowntext2 == "Hawkmesh" && marketplace == "botmart", method == "wtb" {
                    let config = URLSessionConfiguration.default
                    
                    let session = URLSession(configuration: config)
                    
                    userhook(thesession: session, message: profileText, user: "\(userid)", webhook: webhook)
                    
                    showingTopFloater.toggle()
                }
                
                if dropdowntext2 == "Hayha" && marketplace == "botmart", method == "wts" {
                    let config = URLSessionConfiguration.default
                    
                    let session = URLSession(configuration: config)
                    
                    userhook(thesession: session, message: profileText, user: "\(userid)", webhook: webhook)
                    
                    showingTopFloater.toggle()
                }
                
                if dropdowntext2 == "Hayha" && marketplace == "botmart", method == "wtb" {
                    let config = URLSessionConfiguration.default
                    
                    let session = URLSession(configuration: config)
                    
                    userhook(thesession: session, message: profileText, user: "\(userid)", webhook: webhook)
                    
                    showingTopFloater.toggle()
                }
                
                if dropdowntext2 == "Kodai" && marketplace == "botmart", method == "wts" {
                    let config = URLSessionConfiguration.default
                    
                    let session = URLSession(configuration: config)
                    
                    userhook(thesession: session, message: profileText, user: "\(userid)", webhook: webhook)
                    
                    showingTopFloater.toggle()
                }
                
                if dropdowntext2 == "Kodai" && marketplace == "botmart", method == "wtb" {
                    let config = URLSessionConfiguration.default
                    
                    let session = URLSession(configuration: config)
                    
                    userhook(thesession: session, message: profileText, user: "\(userid)", webhook: webhook)
                    
                    showingTopFloater.toggle()
                }
                
                if dropdowntext2 == "Kilo" && marketplace == "botmart", method == "wts" {
                    let config = URLSessionConfiguration.default
                    
                    let session = URLSession(configuration: config)
                    
                    userhook(thesession: session, message: profileText, user: "\(userid)", webhook: webhook)
                    
                    showingTopFloater.toggle()
                }
                
                if dropdowntext2 == "Kilo" && marketplace == "botmart", method == "wtb" {
                    let config = URLSessionConfiguration.default
                    
                    let session = URLSession(configuration: config)
                    
                    userhook(thesession: session, message: profileText, user: "\(userid)", webhook: webhook)
                    
                    showingTopFloater.toggle()
                }
                
                if dropdowntext2 == "Launcher" && marketplace == "botmart", method == "wts" {
                    let config = URLSessionConfiguration.default
                    
                    let session = URLSession(configuration: config)
                    
                    userhook(thesession: session, message: profileText, user: "\(userid)", webhook: webhook)
                    
                    showingTopFloater.toggle()
                }
                
                if dropdowntext2 == "Launcher" && marketplace == "botmart", method == "wtb" {
                    let config = URLSessionConfiguration.default
                    
                    let session = URLSession(configuration: config)
                    
                    userhook(thesession: session, message: profileText, user: "\(userid)", webhook: webhook)
                    
                    showingTopFloater.toggle()
                }
                
                if dropdowntext2 == "Mango" && marketplace == "botmart", method == "wts" {
                    let config = URLSessionConfiguration.default
                    
                    let session = URLSession(configuration: config)
                    
                    userhook(thesession: session, message: profileText, user: "\(userid)", webhook: webhook)
                    
                    showingTopFloater.toggle()
                }
                
                if dropdowntext2 == "Mango" && marketplace == "botmart", method == "wtb" {
                    let config = URLSessionConfiguration.default
                    
                    let session = URLSession(configuration: config)
                    
                    userhook(thesession: session, message: profileText, user: "\(userid)", webhook: webhook)
                    
                    showingTopFloater.toggle()
                }
                
                if dropdowntext2 == "MBot" && marketplace == "botmart", method == "wts" {
                    let config = URLSessionConfiguration.default
                    
                    let session = URLSession(configuration: config)
                    
                    userhook(thesession: session, message: profileText, user: "\(userid)", webhook: webhook)
                    
                    showingTopFloater.toggle()
                }
                
                if dropdowntext2 == "MBot" && marketplace == "botmart", method == "wtb" {
                    let config = URLSessionConfiguration.default
                    
                    let session = URLSession(configuration: config)
                    
                    userhook(thesession: session, message: profileText, user: "\(userid)", webhook: webhook)
                    
                    showingTopFloater.toggle()
                }
                
                if dropdowntext2 == "Mekpreme" && marketplace == "botmart", method == "wts" {
                    let config = URLSessionConfiguration.default
                    
                    let session = URLSession(configuration: config)
                    
                    userhook(thesession: session, message: profileText, user: "\(userid)", webhook: webhook)
                    
                    showingTopFloater.toggle()
                }
                
                if dropdowntext2 == "Mekpreme" && marketplace == "botmart", method == "wtb" {
                    let config = URLSessionConfiguration.default
                    
                    let session = URLSession(configuration: config)
                    
                    userhook(thesession: session, message: profileText, user: "\(userid)", webhook: webhook)
                    
                    showingTopFloater.toggle()
                }
                
                if dropdowntext2 == "PD" && marketplace == "botmart", method == "wts" {
                    let config = URLSessionConfiguration.default
                    
                    let session = URLSession(configuration: config)
                    
                    userhook(thesession: session, message: profileText, user: "\(userid)", webhook: webhook)
                    
                    showingTopFloater.toggle()
                }
                
                if dropdowntext2 == "PD" && marketplace == "botmart", method == "wtb" {
                    let config = URLSessionConfiguration.default
                    
                    let session = URLSession(configuration: config)
                    
                    userhook(thesession: session, message: profileText, user: "\(userid)", webhook: webhook)
                    
                    showingTopFloater.toggle()
                }
                
                if dropdowntext2 == "Phantom" && marketplace == "botmart", method == "wts" {
                    let config = URLSessionConfiguration.default
                    
                    let session = URLSession(configuration: config)
                    
                    userhook(thesession: session, message: profileText, user: "\(userid)", webhook: webhook)
                    
                    showingTopFloater.toggle()
                }
                
                if dropdowntext2 == "Phantom" && marketplace == "botmart", method == "wtb" {
                    let config = URLSessionConfiguration.default
                    
                    let session = URLSession(configuration: config)
                    
                    userhook(thesession: session, message: profileText, user: "\(userid)", webhook: webhook)
                    
                    showingTopFloater.toggle()
                }
                
                if dropdowntext2 == "Phasma" && marketplace == "botmart", method == "wts" {
                    let config = URLSessionConfiguration.default
                    
                    let session = URLSession(configuration: config)
                    
                    userhook(thesession: session, message: profileText, user: "\(userid)", webhook: webhook)
                    
                    showingTopFloater.toggle()
                }
                
                if dropdowntext2 == "Phasma" && marketplace == "botmart", method == "wtb" {
                    let config = URLSessionConfiguration.default
                    
                    let session = URLSession(configuration: config)
                    
                    userhook(thesession: session, message: profileText, user: "\(userid)", webhook: webhook)
                    
                    showingTopFloater.toggle()
                }
                
                if dropdowntext2 == "Polaris" && marketplace == "botmart", method == "wts" {
                    let config = URLSessionConfiguration.default
                    
                    let session = URLSession(configuration: config)
                    
                    userhook(thesession: session, message: profileText, user: "\(userid)", webhook: webhook)
                    
                    showingTopFloater.toggle()
                }
                
                if dropdowntext2 == "Polaris" && marketplace == "botmart", method == "wtb" {
                    let config = URLSessionConfiguration.default
                    
                    let session = URLSession(configuration: config)
                    
                    userhook(thesession: session, message: profileText, user: "\(userid)", webhook: webhook)
                    
                    showingTopFloater.toggle()
                }
                
                if dropdowntext2 == "Prism" && marketplace == "botmart", method == "wts" {
                    let config = URLSessionConfiguration.default
                    
                    let session = URLSession(configuration: config)
                    
                    userhook(thesession: session, message: profileText, user: "\(userid)", webhook: webhook)
                    
                    showingTopFloater.toggle()
                }
                
                if dropdowntext2 == "Prism" && marketplace == "botmart", method == "wtb" {
                    let config = URLSessionConfiguration.default
                    
                    let session = URLSession(configuration: config)
                    
                    userhook(thesession: session, message: profileText, user: "\(userid)", webhook: webhook)
                    
                    showingTopFloater.toggle()
                }
                
                if dropdowntext2 == "ReAIO" && marketplace == "botmart", method == "wts" {
                    let config = URLSessionConfiguration.default
                    
                    let session = URLSession(configuration: config)
                    
                    userhook(thesession: session, message: profileText, user: "\(userid)", webhook: webhook)
                    
                    showingTopFloater.toggle()
                }
                
                if dropdowntext2 == "ReAIO" && marketplace == "botmart", method == "wtb" {
                    let config = URLSessionConfiguration.default
                    
                    let session = URLSession(configuration: config)
                    
                    userhook(thesession: session, message: profileText, user: "\(userid)", webhook: webhook)
                    
                    showingTopFloater.toggle()
                }
                
                if dropdowntext2 == "Rush" && marketplace == "botmart", method == "wts" {
                    let config = URLSessionConfiguration.default
                    
                    let session = URLSession(configuration: config)
                    
                    userhook(thesession: session, message: profileText, user: "\(userid)", webhook: webhook)
                    
                    showingTopFloater.toggle()
                }
                
                if dropdowntext2 == "Rush" && marketplace == "botmart", method == "wtb" {
                    let config = URLSessionConfiguration.default
                    
                    let session = URLSession(configuration: config)
                    
                    userhook(thesession: session, message: profileText, user: "\(userid)", webhook: webhook)
                    
                    showingTopFloater.toggle()
                }
                
                if dropdowntext2 == "SoleAIO" && marketplace == "botmart", method == "wts" {
                    let config = URLSessionConfiguration.default
                    
                    let session = URLSession(configuration: config)
                    
                    userhook(thesession: session, message: profileText, user: "\(userid)", webhook: webhook)
                    
                    showingTopFloater.toggle()
                }
                
                if dropdowntext2 == "SoleAIO" && marketplace == "botmart", method == "wtb" {
                    let config = URLSessionConfiguration.default
                    
                    let session = URLSession(configuration: config)
                    
                    userhook(thesession: session, message: profileText, user: "\(userid)", webhook: webhook)
                    
                    showingTopFloater.toggle()
                }
                
                if dropdowntext2 == "Syphion" && marketplace == "botmart", method == "wts" {
                    let config = URLSessionConfiguration.default
                    
                    let session = URLSession(configuration: config)
                    
                    userhook(thesession: session, message: profileText, user: "\(userid)", webhook: webhook)
                    
                    showingTopFloater.toggle()
                }
                
                if dropdowntext2 == "Syphion" && marketplace == "botmart", method == "wtb" {
                    let config = URLSessionConfiguration.default
                    
                    let session = URLSession(configuration: config)
                    
                    userhook(thesession: session, message: profileText, user: "\(userid)", webhook: webhook)
                    
                    showingTopFloater.toggle()
                }
                
                if dropdowntext2 == "Tohru" && marketplace == "botmart", method == "wts" {
                    let config = URLSessionConfiguration.default
                    
                    let session = URLSession(configuration: config)
                    
                    userhook(thesession: session, message: profileText, user: "\(userid)", webhook: webhook)
                    
                    showingTopFloater.toggle()
                }
                
                if dropdowntext2 == "Tohru" && marketplace == "botmart", method == "wtb" {
                    let config = URLSessionConfiguration.default
                    
                    let session = URLSession(configuration: config)
                    
                    userhook(thesession: session, message: profileText, user: "\(userid)", webhook: webhook)
                    
                    showingTopFloater.toggle()
                }
                
                if dropdowntext2 == "Torpedo" && marketplace == "botmart", method == "wts" {
                    let config = URLSessionConfiguration.default
                    
                    let session = URLSession(configuration: config)
                    
                    userhook(thesession: session, message: profileText, user: "\(userid)", webhook: webhook)
                    
                    showingTopFloater.toggle()
                }
                
                if dropdowntext2 == "Torpedo" && marketplace == "botmart", method == "wtb" {
                    let config = URLSessionConfiguration.default
                    
                    let session = URLSession(configuration: config)
                    
                    userhook(thesession: session, message: profileText, user: "\(userid)", webhook: webhook)
                    
                    showingTopFloater.toggle()
                }
                
                if dropdowntext2 == "Valor" && marketplace == "botmart", method == "wtb" {
                    let config = URLSessionConfiguration.default
                    
                    let session = URLSession(configuration: config)
                    
                    userhook(thesession: session, message: profileText, user: "\(userid)", webhook: webhook)
                    
                    showingTopFloater.toggle()
                }
                
                if dropdowntext2 == "Velox" && marketplace == "botmart", method == "wts" {
                    let config = URLSessionConfiguration.default
                    
                    let session = URLSession(configuration: config)
                    
                    userhook(thesession: session, message: profileText, user: "\(userid)", webhook: webhook)
                    
                    showingTopFloater.toggle()
                }
                
                if dropdowntext2 == "Velox" && marketplace == "botmart", method == "wtb" {
                    let config = URLSessionConfiguration.default
                    
                    let session = URLSession(configuration: config)
                    
                    userhook(thesession: session, message: profileText, user: "\(userid)", webhook: webhook)
                    
                    showingTopFloater.toggle()
                }
                
                if dropdowntext2 == "Wrath" && marketplace == "botmart", method == "wts" {
                    let config = URLSessionConfiguration.default
                    
                    let session = URLSession(configuration: config)
                    
                    userhook(thesession: session, message: profileText, user: "\(userid)", webhook: webhook)
                    
                    showingTopFloater.toggle()
                }
                
                if dropdowntext2 == "Wrath" && marketplace == "botmart", method == "wtb" {
                    let config = URLSessionConfiguration.default
                    
                    let session = URLSession(configuration: config)
                    
                    userhook(thesession: session, message: profileText, user: "\(userid)", webhook: webhook)
                    
                    showingTopFloater.toggle()
                }
        
        else {
            self.showingAlert = true
        }
        
        


    }
    @State private var profileText: String = "Input Listing Info"
    

    var full = UIScreen.screenWidth - 95
    var body: some View {
        let topFloatColor = Color(hex: "293241")
        ZStack {
            Color(hex: 0x181828).edgesIgnoringSafeArea(.all)
            ScrollView {
            VStack {
                HStack {
                    HStack {
                        Image("tidalicon")
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                            .frame(width: 50, height: 50)
                        

                    }.frame(width: full / 3, height: 70)
                    .background(Color(hex: 0x26243C))
                    .border(Color.blue, width: width)
                    .cornerRadius(5)
                    .onTapGesture {
                        width = 2
                        width2 = 0
                        width3 = 0
                        marketplace = "tidal"
                    }
                    
                    HStack {
                        Image("botmart")
                            .resizable()
                            .aspectRatio(contentMode: .fit)

                    }.frame(width: full / 3, height: 70)
                    .background(Color(hex: 0x26243C))
                    .border(Color.blue, width: width2)
                    .cornerRadius(5)
                    .onTapGesture {
                        width = 0
                        width2 = 2
                        width3 = 0
                        marketplace = "botmart"
                    }
                    
                    /*HStack {
                       
                        Text("Both").foregroundColor(.white)                        .font(.custom("Poppins-Bold", size: 24))

                    }
                    
                    .frame(width: full / 3, height: 70)
                    .background(Color(hex: 0x26243C))
                    
                    .border(Color.blue, width: width3)
                    .cornerRadius(5)
                    .onTapGesture {
                        width = 0
                        width2 = 0
                        width3 = 2
                        marketplace = "both"
                    }*/
                    
                }
                
                Spacer().frame(height: 40)
                
                VStack(alignment: .leading) {
                    Text("Select Bot").font(.custom("Poppins-Bold", size: 16)).foregroundColor(Color(hex: 0x55536E))
                    
                    DisclosureGroup("\(dropdowntext2)", isExpanded: $expanded2) {
                        ScrollView {
                            VStack {
                                ForEach(bots, id: \.self) {
                                    num in Text("\(num)")
                                        .frame(maxWidth: .infinity)
                                        .font(.custom("Poppins-SemiBold", size: 16))
                                        .padding(.all)
                                        .onTapGesture {
                                            self.dropdowntext2 = num
                                            withAnimation {
                                                self.expanded2.toggle()
                                            }
                                        }
                                }
                            }
                        }.frame(height: 150)
                    }.accentColor(.white)
                    .font(.custom("Poppins-SemiBold", size: 16))
                    .foregroundColor(.white)
                    .padding(.all, 10)
                    .frame(width: UIScreen.screenWidth - 80)
                    .background(Color(hex: 0x1F2240))
                    
                    .cornerRadius(16)
                }
                Spacer().frame(height: 30)
                
                HStack {
                    Text("WTS").font(.custom("Poppins-SemiBold", size: 16)).foregroundColor(.white)
                        
                    

                .frame(width: full / 2, height: 45)
                .background(wtsone)
                .cornerRadius(5)
                        .onTapGesture {
                            wtsone = LinearGradient(gradient: Gradient(colors: [Color(hex: 0xFF6D86), Color(hex: 0xFF8472)]), startPoint: /*@START_MENU_TOKEN@*/.leading/*@END_MENU_TOKEN@*/, endPoint: /*@START_MENU_TOKEN@*/.trailing/*@END_MENU_TOKEN@*/)
                            wtbone = LinearGradient(gradient: Gradient(colors: [Color(hex: 0x26243C), Color(hex: 0x26243C)]), startPoint: /*@START_MENU_TOKEN@*/.leading/*@END_MENU_TOKEN@*/, endPoint: /*@START_MENU_TOKEN@*/.trailing/*@END_MENU_TOKEN@*/)
                            method = "wts"
                        }
                
                    Text("WTB").font(.custom("Poppins-SemiBold", size: 15)).foregroundColor(.white)
                        
                .frame(width: full / 2, height: 45)
                .background(wtbone)
                .cornerRadius(5)
                        .onTapGesture {
                            wtbone = LinearGradient(gradient: Gradient(colors: [Color(hex: 0xFF6D86), Color(hex: 0xFF8472)]), startPoint: /*@START_MENU_TOKEN@*/.leading/*@END_MENU_TOKEN@*/, endPoint: /*@START_MENU_TOKEN@*/.trailing/*@END_MENU_TOKEN@*/)
                            wtsone = LinearGradient(gradient: Gradient(colors: [Color(hex: 0x26243C), Color(hex: 0x26243C)]), startPoint: /*@START_MENU_TOKEN@*/.leading/*@END_MENU_TOKEN@*/, endPoint: /*@START_MENU_TOKEN@*/.trailing/*@END_MENU_TOKEN@*/)
                            method = "wtb"

                        }
                }
                
                Spacer().frame(height: 20)
                Group {
                VStack {
                    Text("User ID").font(.custom("Poppins-Bold", size: 16)).foregroundColor(Color(hex: 0x55536E))
                    Spacer().frame(height: 20)

                    TextEditor(text: $userid)
                        .background(Color(hex: 0x221F3A))
                        .foregroundColor(Color(hex: 0x55536E)).font(.custom("Poppins-SemiBold", size: 16))
                    //.padding(10)
                    
                    .frame(width: UIScreen.screenWidth - 80, height: 45)
                    .cornerRadius(6)
                    Spacer().frame(height: 20)

                    Button(action: {
                        UserDefaults.standard.setValue(userid, forKey: "userid")
                        
                       
                    }) {
                        
                        Text("Save User ID")
                            .font(.custom("Poppins-SemiBold", size: 16))
                            .foregroundColor(.white)
                            //.padding(.vertical, 30)
                            .frame(width: UIScreen.screenWidth - 80, height: 45)
                            .background(Color(hex: 0x31EBAA))
                            .cornerRadius(6)
                            // shadow...
                            .shadow(color: Color.white.opacity(0.1), radius: 5, x: 0, y: 5)
                    }
                    
                    
                }
                
                Spacer().frame(height: 30)
                }
                VStack(alignment: .leading) {
                    Text("Message").font(.custom("Poppins-Bold", size: 16)).foregroundColor(Color(hex: 0x55536E)).onTapGesture {
                        self.hideKeyboard()
                      }
                    
                    TextEditor(text: $profileText)
                        .background(Color(hex: 0x221F3A))
                        .foregroundColor(Color(hex: 0x55536E)).font(.custom("Poppins-SemiBold", size: 16))
                    //.padding(10)
                    
                    .frame(width: UIScreen.screenWidth - 80, height: 300)
                    .cornerRadius(6)
                }
                
                Spacer().frame(height: 60)
                Button(action: {
                    
                    
                    //webhookstuff()
                    
                }) {
                    
                    Text("Post Listing")
                        .font(.custom("Poppins-SemiBold", size: 16))
                        .foregroundColor(.white)
                        //.padding(.vertical, 30)
                        .frame(width: UIScreen.screenWidth - 80, height: 45)
                        .background(Color(hex: 0x31EBAA))
                        .cornerRadius(6)
                        // shadow...
                        .shadow(color: Color.white.opacity(0.1), radius: 5, x: 0, y: 5)
                }
                
                .popup(isPresented: $showingTopFloater, type: .floater(), position: .top, animation: Animation.spring(), autohideIn: 2) {
                    HStack(spacing: 10) {
                                Image("")
                                    .resizable()
                                    .aspectRatio(contentMode: ContentMode.fill)
                                    .frame(width: 20, height: 20)
                                VStack(spacing: 8) {
                                    Text("Listing Submitted!")
                                        .font(.system(size: 16))
                                        .foregroundColor(.white)

                                   .cornerRadius(2.5)
                                }
                            }
                            .frame(width: 200, height: 60)
                            .background(topFloatColor)
                            .cornerRadius(30.0)
                        }
                
                .alert(isPresented: $showingAlert) {
                            Alert(title: Text("Important message"), message: Text("Bot not available"), dismissButton: .default(Text("Got it!")))
                        }
                
                
            }
            }
            
            //ContentView().position(x: UIScreen.screenWidth / 2, y: UIScreen.screenHeight - 100)
    }
}
}

struct HookView_Previews: PreviewProvider {
    static var previews: some View {
        HookView()
    }
}



struct BotScroll: View {
    var body: some View {
        
    
        VStack(alignment: .leading) {
            
                
            HStack {
                Text("Prism").foregroundColor(Color(hex: 0x55536E)).font(.custom("Poppins-SemiBold", size: 16))
                Spacer().frame(width: 220)
                
            }
            Spacer().frame(height: 5)
            
                Text("Ganesh").foregroundColor(Color(hex: 0x55536E)).font(.custom("Poppins-SemiBold", size: 16))

            Spacer().frame(height: 5)

                Text("Kodai").foregroundColor(Color(hex: 0x55536E)).font(.custom("Poppins-SemiBold", size: 16))

                
            Spacer().frame(height: 5)

                
                
              
                    
                   
            
        }.frame(width: UIScreen.screenWidth - 80, height: 100)
        .background(Color(hex: 0x221F3A))
        .cornerRadius(6)

    }
}
extension View {
    func hideKeyboard() {
        UIApplication.shared.sendAction(#selector(UIResponder.resignFirstResponder), to: nil, from: nil, for: nil)
    }
}
