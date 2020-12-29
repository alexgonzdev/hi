//
//  botcollection.swift
//  demoa
//
//  Created by Alex Gonzalez on 10/13/20.
//

import SwiftUI

struct botcollection: View {
    @ObservedObject var viewModel: ExternalModel

    var body: some View {
        ZStack {
            Color(hex: 0x121124).edgesIgnoringSafeArea(.all)
            
            ScrollView {
        VStack {
            HStack {
                NavigationLink(destination: addinventory(bot: "cybersole", viewModel: ExternalModel())) {
                Image("cybersole")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .cornerRadius(5)
                    .frame(width: 80)
                    .padding(.all, 3)
                }
                NavigationLink(destination: addinventory(bot: "kodai", viewModel: ExternalModel())) {
                Image("kodai")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .cornerRadius(5)
                    .frame(width: 80)
                    .padding(.all, 3)
                }
                
                NavigationLink(destination: addinventory(bot: "wrath", viewModel: ExternalModel())) {
                Image("wrath")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .cornerRadius(5)
                    .frame(width: 80)
                    .padding(.all, 3)
                }
                
                NavigationLink(destination: addinventory(bot: "prism", viewModel: ExternalModel())) {
                Image("prism")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .cornerRadius(5)
                    .frame(width: 80)
                    .padding(.all, 3)
                }
                
                
                
            }
            HStack {
                
                NavigationLink(destination: addinventory(bot: "solesorcerer", viewModel: ExternalModel())) {
                Image("solesorcerer")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .cornerRadius(5)
                    .frame(width: 80)
                    .padding(.all, 3)
                }
                
                NavigationLink(destination: addinventory(bot: "ghostaio", viewModel: ExternalModel())) {
                Image("ghostaio")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .cornerRadius(5)
                    .frame(width: 80)
                    .padding(.all, 3)
                }
                NavigationLink(destination: addinventory(bot: "balko", viewModel: ExternalModel())) {
                Image("balko")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .cornerRadius(5)
                    .frame(width: 80)
                    .padding(.all, 3)
                }
                
                NavigationLink(destination: addinventory(bot: "tohru", viewModel: ExternalModel())) {
                Image("tohru")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .cornerRadius(5)
                    .frame(width: 80)
                    .padding(.all, 3)
                }
                
                
                
            }
            
            HStack {
                
                NavigationLink(destination: addinventory(bot: "haiyabot", viewModel: ExternalModel())) {
                Image("haiyabot")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .cornerRadius(5)
                    .frame(width: 80)
                    .padding(.all, 3)
                    
                }
                NavigationLink(destination: addinventory(bot: "pd", viewModel: ExternalModel())) {
                Image("pd")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .cornerRadius(5)
                    .frame(width: 80)
                    .padding(.all, 3)
                    }
                    
                NavigationLink(destination: addinventory(bot: "dashe", viewModel: ExternalModel())) {
                Image("dashe")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .cornerRadius(5)
                    .frame(width: 80)
                    .padding(.all, 3)
                    }
                
                NavigationLink(destination: addinventory(bot: "swft", viewModel: ExternalModel())) {
                Image("swft")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .cornerRadius(5)
                    .frame(width: 80)
                    .padding(.all, 3)
                }
                
                
                
            }
            HStack {
                
                NavigationLink(destination: addinventory(bot: "adeptpreme", viewModel: ExternalModel())) {
                Image("adeptpreme")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .cornerRadius(5)
                    .frame(width: 80)
                    .padding(.all, 3)
                }
                
                NavigationLink(destination: addinventory(bot: "mek", viewModel: ExternalModel())) {
                Image("mek")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .cornerRadius(5)
                    .frame(width: 80)
                    .padding(.all, 3)
                }
                
                NavigationLink(destination: addinventory(bot: "reaio", viewModel: ExternalModel())) {
                Image("reaio")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .cornerRadius(5)
                    .frame(width: 80)
                    .padding(.all, 3)
                    
                }
                
                NavigationLink(destination: addinventory(bot: "nova", viewModel: ExternalModel())) {
                Image("nova")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .cornerRadius(5)
                    .frame(width: 80)
                    .padding(.all, 3)
                }
                
                
                
            }
            HStack {
                
                NavigationLink(destination: addinventory(bot: "orbit", viewModel: ExternalModel())) {
                Image("orbit")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .cornerRadius(5)
                    .frame(width: 80)
                    .padding(.all, 3)
                }
                NavigationLink(destination: addinventory(bot: "kiloaio", viewModel: ExternalModel())) {
                Image("kiloaio")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .cornerRadius(5)
                    .frame(width: 80)
                    .padding(.all, 3)
                }
                
                NavigationLink(destination: addinventory(bot: "evex", viewModel: ExternalModel())) {
                Image("evex")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .cornerRadius(5)
                    .frame(width: 80)
                    .padding(.all, 3)
                }
                
                NavigationLink(destination: addinventory(bot: "galaxy", viewModel: ExternalModel())) {
                Image("galaxy")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .cornerRadius(5)
                    .frame(width: 80)
                    .padding(.all, 3)
                    
                }
                
                
                
            }
            HStack {
                
                NavigationLink(destination: addinventory(bot: "f3", viewModel: ExternalModel())) {
                Image("f3")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .cornerRadius(5)
                    .frame(width: 80)
                    .padding(.all, 3)
                }
                
                NavigationLink(destination: addinventory(bot: "backdoor", viewModel: ExternalModel())) {
                Image("backdoor")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .cornerRadius(5)
                    .frame(width: 80)
                    .padding(.all, 3)
                }
                
                NavigationLink(destination: addinventory(bot: "velox", viewModel: ExternalModel())) {
                Image("velox")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .cornerRadius(5)
                    .frame(width: 80)
                    .padding(.all, 3)
                }
                
                NavigationLink(destination: addinventory(bot: "burstaio", viewModel: ExternalModel())) {
                Image("burstaio")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .cornerRadius(5)
                    .frame(width: 80)
                    .padding(.all, 3)
                }
                
                
                
            }
            HStack {
                
                NavigationLink(destination: addinventory(bot: "mekpreme", viewModel: ExternalModel())) {
                Image("mekpreme")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .cornerRadius(5)
                    .frame(width: 80)
                    .padding(.all, 3)
                }
                
                NavigationLink(destination: addinventory(bot: "polaris", viewModel: ExternalModel())) {
                Image("polaris")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .cornerRadius(5)
                    .frame(width: 80)
                    .padding(.all, 3)
                }
                
                NavigationLink(destination: addinventory(bot: "splash", viewModel: ExternalModel())) {
                Image("splash")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .cornerRadius(5)
                    .frame(width: 80)
                    .padding(.all, 3)
                }
                NavigationLink(destination: addinventory(bot: "ganesh", viewModel: ExternalModel())) {
                Image("ganesh")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .cornerRadius(5)
                    .frame(width: 80)
                    .padding(.all, 3)
                }
                
                
                
            }
            
            
            HStack {
                
                NavigationLink(destination: addinventory(bot: "torpedo", viewModel: ExternalModel())) {
                Image("torpedo")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .cornerRadius(5)
                    .frame(width: 80)
                    .padding(.all, 3)
                }
                
                NavigationLink(destination: addinventory(bot: "zeny", viewModel: ExternalModel())) {
                Image("zeny")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .cornerRadius(5)
                    .frame(width: 80)
                    .padding(.all, 3)
                }
                
                NavigationLink(destination: addinventory(bot: "estock", viewModel: ExternalModel())) {
                Image("estock")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .cornerRadius(5)
                    .frame(width: 80)
                    .padding(.all, 3)
                }
                NavigationLink(destination: addinventory(bot: "flare", viewModel: ExternalModel())) {
                Image("flare")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .cornerRadius(5)
                    .frame(width: 80)
                    .padding(.all, 3)
                }
                
                
                
            }
            
            HStack {
                
                NavigationLink(destination: addinventory(bot: "fleek", viewModel: ExternalModel())) {
                Image("fleek")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .cornerRadius(5)
                    .frame(width: 80)
                    .padding(.all, 3)
                }
                
                NavigationLink(destination: addinventory(bot: "launcher", viewModel: ExternalModel())) {
                Image("launcher")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .cornerRadius(5)
                    .frame(width: 80)
                    .padding(.all, 3)
                }
                NavigationLink(destination: addinventory(bot: "mbot", viewModel: ExternalModel())) {
                Image("mbot")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .cornerRadius(5)
                    .frame(width: 80)
                    .padding(.all, 3)
                }
                NavigationLink(destination: addinventory(bot: "phasma", viewModel: ExternalModel())) {
                Image("phasma")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .cornerRadius(5)
                    .frame(width: 80)
                    .padding(.all, 3)
                }
                
                
                
            }
            
            HStack {
                
                NavigationLink(destination: addinventory(bot: "hawkmesh", viewModel: ExternalModel())) {
                Image("hawkmesh")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .cornerRadius(5)
                    .frame(width: 80)
                    .padding(.all, 3)
                }
                
                NavigationLink(destination: addinventory(bot: "rush", viewModel: ExternalModel())) {
                Image("rush")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .cornerRadius(5)
                    .frame(width: 80)
                    .padding(.all, 3)
                }
               
                
                
                
            }
                
            }
                
                
            
        }
        
    }
}
    }


struct botcollection_Previews: PreviewProvider {
    static var previews: some View {
        botcollection(viewModel: ExternalModel())
    }
}
