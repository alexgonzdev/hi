import SwiftUI
import WebKit
struct botlist: View {
    
    
    
    var image: String
    var title: String
    var type: String
    @State var price: Int
    var type1: String
    @State var price1: Int
    var id: String
    func lowestask(id: String) {
        
        let config = URLSessionConfiguration.default

        let session = URLSession(configuration: config)

        let url = URL(string: "https://api.botbroker.io/api/v2/asks?product_id=\(id)&key_type=renewal")!
        var request = URLRequest(url: url)
        request.httpMethod = "GET"

        var header = ["x-api-key":"metrographies-efb85cbe17dc7c8b123a102a"]
        request.allHTTPHeaderFields = header



        let task = session.dataTask(with: request) { data, response, error in
                                // Do something...
            if let data = data, let dataString = String(data: data, encoding: .utf8) {
                //print(dataString)
                
                var response = dataString.components(separatedBy: "price\":")[1].description.components(separatedBy: ",")[0]
                
                price = Int(response)!
                
                
                if let httpResponse = response as? HTTPURLResponse {
                    //print("statusCode: \(httpResponse.statusCode)")
                }
                
                
                
            }

        }
            
        task.resume()

    }
    
    func highestbid(id: String) {
        
        let config = URLSessionConfiguration.default

        let session = URLSession(configuration: config)

        let url = URL(string: "https://api.botbroker.io/api/v2/bids?product_id=\(id)&key_type=renewal")!
        var request = URLRequest(url: url)
        request.httpMethod = "GET"

        var header = ["x-api-key":""]
        request.allHTTPHeaderFields = header



        let task = session.dataTask(with: request) { data, response, error in
                                // Do something...
            if let data = data, let dataString = String(data: data, encoding: .utf8) {
                //print(dataString)
                
                var response = dataString.components(separatedBy: "price\":")[1].description.components(separatedBy: ",")[0]
                
                price1 = Int(response)!
                
                
                if let httpResponse = response as? HTTPURLResponse {
                    //print("statusCode: \(httpResponse.statusCode)")
                }
                
                
                
            }

        }
            
        task.resume()

    }
    var body: some View {
        HStack(alignment: .center) {
            Image(image)
                .resizable()
                .aspectRatio(contentMode: .fit)
                .cornerRadius(5)
                .padding(.all, 20)
                .onAppear() {
                    lowestask(id: id)
                    highestbid(id: id)
                }
            
            
                
                
            
            
            
            
            
            VStack(alignment: .leading) {
                Text("\(title)").foregroundColor(.white).font(.custom("Poppins-Bold", size: 15))
                Spacer().frame(height: 10)
                HStack {
                    VStack(alignment: .leading) {
                        Text("\(type)").foregroundColor(Color(hex: 0x1DD394)).font(.custom("Poppins-Medium", size: 12))
                        Text("$\(price)").foregroundColor(Color(hex: 0x1DD394)).font(.custom("Poppins-Bold", size: 15))
                        
                    }
                    
                    .frame(width: UIScreen.screenWidth / 3.7, height: 40)
                    .background(Color(hex: 0x203D49))
                    .cornerRadius(5)
                    
                    VStack(alignment: .leading) {
                        Text("\(type1)").foregroundColor(Color(hex: 0xFF608E)).font(.custom("Poppins-Medium", size: 12))
                        Text("$\(price1)").foregroundColor(Color(hex: 0xFF608E)).font(.custom("Poppins-Bold", size: 15))
                        
                    }
                    
                    .frame(width: UIScreen.screenWidth / 3.7, height: 40)
                    .background(Color(hex: 0x452946))
                    .cornerRadius(5)
                    
                }
            }
            
            Spacer().frame(width: 15)
        }
        .frame(width: UIScreen.screenWidth - 40, height: 120, alignment: .center)
        .background(Color(red: 38/255, green: 36/255, blue: 60/255))
        .modifier(CardModifier1())
        .padding(.all, 10)
    }
}

struct botlist5: View {
    
    
    
    var image: String
    var title: String
    var type: String
    @State var price: Int
    var type1: String
    @State var price1: Int
    var id: String
    func lowestask(id: String) {
        
        let config = URLSessionConfiguration.default

        let session = URLSession(configuration: config)

        let url = URL(string: "https://api.botbroker.io/api/v2/asks?product_id=\(id)&key_type=lifetime")!
        var request = URLRequest(url: url)
        request.httpMethod = "GET"

        var header = ["x-api-key":"metrographies-efb85cbe17dc7c8b123a102a"]
        request.allHTTPHeaderFields = header



        let task = session.dataTask(with: request) { data, response, error in
                                // Do something...
            if let data = data, let dataString = String(data: data, encoding: .utf8) {
                //print(dataString)
                
                var response = dataString.components(separatedBy: "price\":")[1].description.components(separatedBy: ",")[0]
                
                price = Int(response)!
                
                
                if let httpResponse = response as? HTTPURLResponse {
                    //print("statusCode: \(httpResponse.statusCode)")
                }
                
                
                
            }

        }
            
        task.resume()

    }
    
    func highestbid(id: String) {
        
        let config = URLSessionConfiguration.default

        let session = URLSession(configuration: config)

        let url = URL(string: "https://api.botbroker.io/api/v2/bids?product_id=\(id)&key_type=lifetime")!
        var request = URLRequest(url: url)
        request.httpMethod = "GET"

        var header = ["x-api-key":"metrographies-efb85cbe17dc7c8b123a102a"]
        request.allHTTPHeaderFields = header



        let task = session.dataTask(with: request) { data, response, error in
                                // Do something...
            if let data = data, let dataString = String(data: data, encoding: .utf8) {
                //print(dataString)
                
                var response = dataString.components(separatedBy: "price\":")[1].description.components(separatedBy: ",")[0]
                
                price1 = Int(response)!
                
                
                if let httpResponse = response as? HTTPURLResponse {
                    //print("statusCode: \(httpResponse.statusCode)")
                }
                
                
                
            }

        }
            
        task.resume()

    }
    var body: some View {
        HStack(alignment: .center) {
            Image(image)
                .resizable()
                .aspectRatio(contentMode: .fit)
                .cornerRadius(5)
                .padding(.all, 20)
                .onAppear() {
                    lowestask(id: id)
                    highestbid(id: id)
                }
            
            
                
                
            
            
            
            
            
            VStack(alignment: .leading) {
                Text("\(title)").foregroundColor(.white).font(.custom("Poppins-Bold", size: 15))
                Spacer().frame(height: 10)
                HStack {
                    VStack(alignment: .leading) {
                        Text("\(type)").foregroundColor(Color(hex: 0x1DD394)).font(.custom("Poppins-Medium", size: 12))
                        Text("$\(price)").foregroundColor(Color(hex: 0x1DD394)).font(.custom("Poppins-Bold", size: 15))
                        
                    }
                    
                    .frame(width: UIScreen.screenWidth / 3.7, height: 40)
                    .background(Color(hex: 0x203D49))
                    .cornerRadius(5)
                    
                    VStack(alignment: .leading) {
                        Text("\(type1)").foregroundColor(Color(hex: 0xFF608E)).font(.custom("Poppins-Medium", size: 12))
                        Text("$\(price1)").foregroundColor(Color(hex: 0xFF608E)).font(.custom("Poppins-Bold", size: 15))
                        
                    }
                    
                    .frame(width: UIScreen.screenWidth / 3.7, height: 40)
                    .background(Color(hex: 0x452946))
                    .cornerRadius(5)
                    
                }
            }
            
            Spacer().frame(width: 15)
        }
        .frame(width: UIScreen.screenWidth - 40, height: 120, alignment: .center)
        .background(Color(red: 38/255, green: 36/255, blue: 60/255))
        .modifier(CardModifier1())
        .padding(.all, 10)
    }
}
struct botlist_Previews: PreviewProvider {
    static var previews: some View {
        botlist(image: "cyber2", title: "Cyber", type: "Lowest Ask", price: 4000, type1: "Highest Bid", price1: 3800, id: "8")
    }
}
struct CardModifier1: ViewModifier {
    func body(content: Content) -> some View {
        content
            .cornerRadius(10)
            .shadow(color: Color.black.opacity(0.2), radius: 20, x: 0, y: 0)
    }
    
}
