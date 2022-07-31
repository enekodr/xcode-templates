//
//  View+Extensions.swift
//  Workout
//
//  Created by Eneko Díaz Romero on 29/7/22.
//

import UIKit
import SwiftUI

extension View {
    var viewController: UIViewController {
        let viewController = UIHostingController(rootView: self)
        return SwiftUIViewController(embededViewController: viewController)
    }
}
