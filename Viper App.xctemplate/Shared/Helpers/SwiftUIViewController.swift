//
//  SwiftUIViewController.swift
//  Workout
//
//  Created by Eneko Díaz Romero on 29/7/22.
//

import UIKit
import SwiftUI

class SwiftUIViewController: UIViewController {

    private let embededViewController: UIViewController
    
    init(embededViewController: UIViewController) {
        self.embededViewController = embededViewController
        super.init(nibName: nil, bundle: nil)
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        insert(embededViewController)
    }
}
