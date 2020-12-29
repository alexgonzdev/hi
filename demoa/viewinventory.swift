//
//  viewinventory.swift
//  demoa
//
//  Created by Alex Gonzalez on 10/19/20.
//

import SwiftUI

import SwiftUI

struct botlist2: View {
    
   
    
    var body: some View {
        ZStack {
            Color(hex: 0x121124).edgesIgnoringSafeArea(.all)
            
            ScrollView {
        VStack {
            HStack {
                NavigationLink(destination: TagList(viewModel: ExternalModel(), bot: "cybersole")) {
                Image("cybersole")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .cornerRadius(5)
                    .frame(width: 80)
                    .padding(.all, 3)
                }
                NavigationLink(destination: TagList(viewModel: ExternalModel(), bot: "kodai")) {
                Image("kodai")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .cornerRadius(5)
                    .frame(width: 80)
                    .padding(.all, 3)
                }
                
                NavigationLink(destination: TagList(viewModel: ExternalModel(), bot: "wrath")) {
                Image("wrath")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .cornerRadius(5)
                    .frame(width: 80)
                    .padding(.all, 3)
                }
                
                NavigationLink(destination: TagList(viewModel: ExternalModel(), bot: "prism")) {
                Image("prism")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .cornerRadius(5)
                    .frame(width: 80)
                    .padding(.all, 3)
                }
                
                
                
            }
            HStack {
                
                NavigationLink(destination: TagList(viewModel: ExternalModel(), bot: "solesorcerer")) {
                Image("solesorcerer")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .cornerRadius(5)
                    .frame(width: 80)
                    .padding(.all, 3)
                }
                
                NavigationLink(destination: TagList(viewModel: ExternalModel(), bot: "ghostaio")) {
                Image("ghostaio")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .cornerRadius(5)
                    .frame(width: 80)
                    .padding(.all, 3)
                }
                NavigationLink(destination: TagList(viewModel: ExternalModel(), bot: "balko")) {
                Image("balko")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .cornerRadius(5)
                    .frame(width: 80)
                    .padding(.all, 3)
                }
                
                NavigationLink(destination: TagList(viewModel: ExternalModel(), bot: "tohru")) {
                Image("tohru")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .cornerRadius(5)
                    .frame(width: 80)
                    .padding(.all, 3)
                }
                
                
                
            }
            
            HStack {
                
                NavigationLink(destination: TagList(viewModel: ExternalModel(), bot: "hayhabot")) {
                Image("hayhabot")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .cornerRadius(5)
                    .frame(width: 80)
                    .padding(.all, 3)
                    
                }
                    NavigationLink(destination: TagList(viewModel: ExternalModel(), bot: "pd")) {
                Image("pd")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .cornerRadius(5)
                    .frame(width: 80)
                    .padding(.all, 3)
                    }
                    
                    NavigationLink(destination: TagList(viewModel: ExternalModel(), bot: "dashe")) {
                Image("dashe")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .cornerRadius(5)
                    .frame(width: 80)
                    .padding(.all, 3)
                    }
                
                NavigationLink(destination: TagList(viewModel: ExternalModel(), bot: "swft")) {
                Image("swft")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .cornerRadius(5)
                    .frame(width: 80)
                    .padding(.all, 3)
                }
                
                
                
            }
            HStack {
                
                NavigationLink(destination: TagList(viewModel: ExternalModel(), bot: "adeptpreme")) {
                Image("adeptpreme")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .cornerRadius(5)
                    .frame(width: 80)
                    .padding(.all, 3)
                }
                
                NavigationLink(destination: TagList(viewModel: ExternalModel(), bot: "mek")) {
                Image("mek")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .cornerRadius(5)
                    .frame(width: 80)
                    .padding(.all, 3)
                }
                
                NavigationLink(destination: TagList(viewModel: ExternalModel(), bot: "reaio")) {
                Image("reaio")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .cornerRadius(5)
                    .frame(width: 80)
                    .padding(.all, 3)
                    
                }
                
                NavigationLink(destination: TagList(viewModel: ExternalModel(), bot: "nova")) {
                Image("nova")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .cornerRadius(5)
                    .frame(width: 80)
                    .padding(.all, 3)
                }
                
                
                
            }
            HStack {
                
                NavigationLink(destination: TagList(viewModel: ExternalModel(), bot: "orbit")) {
                Image("orbit")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .cornerRadius(5)
                    .frame(width: 80)
                    .padding(.all, 3)
                }
                NavigationLink(destination: TagList(viewModel: ExternalModel(), bot: "kiloaio")) {
                Image("kiloaio")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .cornerRadius(5)
                    .frame(width: 80)
                    .padding(.all, 3)
                }
                
                NavigationLink(destination: TagList(viewModel: ExternalModel(), bot: "evex")) {
                Image("evex")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .cornerRadius(5)
                    .frame(width: 80)
                    .padding(.all, 3)
                }
                
                NavigationLink(destination: TagList(viewModel: ExternalModel(), bot: "galaxy")) {
                Image("galaxy")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .cornerRadius(5)
                    .frame(width: 80)
                    .padding(.all, 3)
                    
                }
                
                
                
            }
            HStack {
                
                NavigationLink(destination: TagList(viewModel: ExternalModel(), bot: "f3")) {
                Image("f3")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .cornerRadius(5)
                    .frame(width: 80)
                    .padding(.all, 3)
                }
                
                NavigationLink(destination: TagList(viewModel: ExternalModel(), bot: "backdoor")) {
                Image("backdoor")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .cornerRadius(5)
                    .frame(width: 80)
                    .padding(.all, 3)
                }
                
                NavigationLink(destination: TagList(viewModel: ExternalModel(), bot: "velox")) {
                Image("velox")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .cornerRadius(5)
                    .frame(width: 80)
                    .padding(.all, 3)
                }
                
                NavigationLink(destination: TagList(viewModel: ExternalModel(), bot: "burstaio")) {
                Image("burstaio")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .cornerRadius(5)
                    .frame(width: 80)
                    .padding(.all, 3)
                }
                
                
                
            }
            HStack {
                
                NavigationLink(destination: TagList(viewModel: ExternalModel(), bot: "mekpreme")) {
                Image("mekpreme")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .cornerRadius(5)
                    .frame(width: 80)
                    .padding(.all, 3)
                }
                
                NavigationLink(destination: TagList(viewModel: ExternalModel(), bot: "polaris")) {
                Image("polaris")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .cornerRadius(5)
                    .frame(width: 80)
                    .padding(.all, 3)
                }
                
                NavigationLink(destination: TagList(viewModel: ExternalModel(), bot: "splash")) {
                Image("splash")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .cornerRadius(5)
                    .frame(width: 80)
                    .padding(.all, 3)
                }
                NavigationLink(destination: TagList(viewModel: ExternalModel(), bot: "ganesh")) {
                Image("ganesh")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .cornerRadius(5)
                    .frame(width: 80)
                    .padding(.all, 3)
                }
                
            }
                
            HStack {
                
                NavigationLink(destination: TagList(viewModel: ExternalModel(), bot: "torpedo")) {
                Image("torpedo")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .cornerRadius(5)
                    .frame(width: 80)
                    .padding(.all, 3)
                }
                
                NavigationLink(destination: TagList(viewModel: ExternalModel(), bot: "zeny")) {
                Image("zeny")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .cornerRadius(5)
                    .frame(width: 80)
                    .padding(.all, 3)
                }
                NavigationLink(destination: TagList(viewModel: ExternalModel(), bot: "estock")) {
                Image("estock")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .cornerRadius(5)
                    .frame(width: 80)
                    .padding(.all, 3)
                }
                NavigationLink(destination: TagList(viewModel: ExternalModel(), bot: "flare")) {
                Image("flare")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .cornerRadius(5)
                    .frame(width: 80)
                    .padding(.all, 3)
                }
                
                
                
            }
            
            HStack {
                
                NavigationLink(destination: TagList(viewModel: ExternalModel(), bot: "fleek")) {
                Image("fleek")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .cornerRadius(5)
                    .frame(width: 80)
                    .padding(.all, 3)
                }
                
                NavigationLink(destination: TagList(viewModel: ExternalModel(), bot: "launcher")) {
                Image("launcher")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .cornerRadius(5)
                    .frame(width: 80)
                    .padding(.all, 3)
                }
                NavigationLink(destination: TagList(viewModel: ExternalModel(), bot: "mbot")) {
                Image("mbot")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .cornerRadius(5)
                    .frame(width: 80)
                    .padding(.all, 3)
                }
                NavigationLink(destination: TagList(viewModel: ExternalModel(), bot: "phasma")) {
                Image("phasma")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .cornerRadius(5)
                    .frame(width: 80)
                    .padding(.all, 3)
                }
                
                
                
            }
            
            HStack {
                
                NavigationLink(destination: TagList(viewModel: ExternalModel(), bot: "hawkmesh")) {
                Image("hawkmesh")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .cornerRadius(5)
                    .frame(width: 80)
                    .padding(.all, 3)
                }
                
                NavigationLink(destination: TagList(viewModel: ExternalModel(), bot: "rush")) {
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
struct botlist2_Previews: PreviewProvider {
    static var previews: some View {
        botlist2()
    }
}


struct viewinventory: View {
    var body: some View {
        VStack {
            botlist2()
        }
    }
}

struct viewinventory_Previews: PreviewProvider {
    static var previews: some View {
        viewinventory()
    }
}




