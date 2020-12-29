

import SwiftUI



struct TagList: View {
    @ObservedObject var viewModel: ExternalModel
    var bot: String
    
    
    var body: some View {
        var tags = UserDefaults.standard.array(forKey: "\(bot)dates1") ?? []

        var tags1 = UserDefaults.standard.array(forKey: "\(bot)buys1") ?? []
        ZStack {
            Color(hex: 0x121124).edgesIgnoringSafeArea(.all)
                .preferredColorScheme(.dark)
        VStack {
            // Using '\.self', we can refer to each element directly,
            // and use the element's own value as its identifier:
            ForEach(0..<tags.count) { tag in
                botlistcyber(image: "\(bot)", title: "\(bot)", type: "Purchased", price: tags1[tag] as! String, type1: "Renewal", price1: tags[tag] as! String)
                
                    .contextMenu {
                                        Button(action: {
                                            tags.remove(at: tag)
                                            tags1.remove(at: tag)
                                            
                                            UserDefaults.standard.setValue(tags, forKey: "\(bot)dates1")
                                            UserDefaults.standard.setValue(tags1, forKey: "\(bot)buys1")
                                            //self.backgroundColor = .red
                                        }) {
                                            Text("Delete")
                                        }

                                        
                                    }
                //botlistcyber(image: "cyber2", title: "Price", type: tags[tag](Cybers(price)), price: <#T##Double#>, type1: <#T##String#>, price1: <#T##String#>)
            }
        }
            
        }
    }
}


struct Cybers: Identifiable, Hashable {
    var id = UUID()
    var price: Int
    var renewal: String
}


















import SwiftUI

struct botlistcyber: View {
    
    var image: String
    var title: String
    var type: String
    var price: String
    var type1: String
    var price1: String
    
    var body: some View {
        HStack(alignment: .center) {
            Image(image)
                .resizable()
                .aspectRatio(contentMode: .fit)
                .cornerRadius(5)
                .frame(width: 100)
                .padding(.all, 20)
                
            
            VStack(alignment: .leading) {
                Text(title)
                    .font(.custom("Poppins-Bold", size: 22))
                    .foregroundColor(.white)
                HStack {
                    VStack {
                    Text(type)
                        .font(.custom("Poppins-Medium", size: 14))
                        .foregroundColor(Color(hex: 0x1dd295))
                    HStack {
                        Text("$" + price)
                            .font(.custom("Poppins-Bold", size: 16))
                            .foregroundColor(Color(hex: 0x1dd295))
                            .padding(.top, 8)
                    }
                    }
                    
                    Spacer().frame(width: 30)
                VStack {
                Text(type1)
                    .font(.custom("Poppins-Medium", size: 14))
                    .foregroundColor(Color(hex: 0x1dd295))
                HStack {
                    Text(price1)
                        .font(.custom("Poppins-Bold", size: 16))
                        .foregroundColor(Color(hex: 0x1dd295))
                        .padding(.top, 8)
                }
                }
                    
            }
            }.padding(.trailing, 20)
            Spacer()
        }
        .frame(maxWidth: .infinity, alignment: .center)
        .background(Color(red: 38/255, green: 36/255, blue: 60/255))
        .modifier(CardModifier())
        .padding(.all, 10)
    }
}
