//
//  UIViewController+extensions.swift
//  Workout
//
//  Created by Eneko Díaz Romero on 29/7/22.
//

import UIKit

extension UIViewController {
    func insert(_ viewController: UIViewController) {
        addChild(viewController)
        view.addSubview(viewController.view)
        viewController.view.constrainToSuperviewEdges()
        viewController.didMove(toParent: self)
    }
}
