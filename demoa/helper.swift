//
//  helper.swift
//  demoa
//
//  Created by Alex Gonzalez on 11/14/20.
//

import SwiftUI
import Foundation

var he = UIScreen.screenHeight
var wi = UIScreen.screenWidth
enum Page {
    case page1
    case page2
    case page3
    case page4
    case page5
    
}
func userhook(thesession: URLSession, message: String, user: String, webhook:String) {
    
    var json = [
        
        "username": "Bot",
        "content":"",
        "avatar_url": "",
        "embeds": [[
            "title": "",
            "color": 5294199,
            "timestamp": "\(Date().description.replacingOccurrences(of: " +0000", with: "Z").replacingOccurrences(of: " ", with: "T"))",
            "footer": [
                
                "text": ""
            ],
            
            "author": [
                "name": "Bot"
                
            ],
            "fields": [
                
                [
                    "name":"User",
                    "value":"<@\(user)>"
                ],
                
                [
                    "name":"Listing",
                    "value":"\(message)"
                    
                ],
                
                
                
              
            ]
            
        ]
        ]
    ] as [String : Any]
    
    print(webhook)
    let url = URL(string: webhook)!
    let jsonData = try! JSONSerialization.data(withJSONObject: json, options: [])

    var discordheaders = ["Content-Type":"Application/json"]
    var request = URLRequest(url: url)

    request.httpMethod = "POST"
    request.allHTTPHeaderFields = discordheaders
    
    let task = thesession.uploadTask(with: request, from: jsonData) { data, response, error in
        // Do something...
        
    }

    task.resume()

}
