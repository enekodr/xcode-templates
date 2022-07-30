//___FILEHEADER___

import UIKit
import SwiftUI

class ___VARIABLE_className___Router: ___VARIABLE_className___RouterType {

    func start() -> UIViewController {
        let interactor = ___VARIABLE_className___Interactor()
        let presenter = ___VARIABLE_className___Presenter(interactor: interactor, router: self)
        let view = ___VARIABLE_className___View(presenter: presenter)
        return view.viewController
    }
}
