//___FILEHEADER___

import SwiftUI

struct ___VARIABLE_className___View<Presenter: ___VARIABLE_className___PresenterType>: View {
    
    @ObservedObject private var presenter: Presenter
    
    init(presenter: Presenter) {
        self.presenter = presenter
    }
    
    var body: some View {
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
    }
}

struct ___VARIABLE_className___View_Previews: PreviewProvider {
    static var previews: some View {
        ___VARIABLE_className___View(presenter: Mock___VARIABLE_className___Presenter())
    }
}

