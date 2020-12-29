import SwiftUI

struct MotherView: View {
    
    @EnvironmentObject var viewRouter: ViewRouter
    
    var body: some View {
        switch viewRouter.currentPage {
        case .page1:
            home()
        case .page2:
            categories()
                .transition(.identity)
        case .page3:
            inventory(viewModel: ExternalModel())
                .transition(.identity)
        case .page4:
            HookView()
        case .page5:
            Sponsors()
        }
    }
}

struct MotherView_Previews: PreviewProvider {
    static var previews: some View {
        MotherView().environmentObject(ViewRouter())
    }
}
