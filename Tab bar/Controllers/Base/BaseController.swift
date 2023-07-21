//
//  BaseController.swift
//  Tab bar
//
//  Created by Yuriy on 21.07.2023.
//

import UIKit

class BaseController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        configure()
    }
}

@objc extension BaseController {
    func addViews() {}
    func layoutViews() {}
    func configure() {
        view.backgroundColor = Resourses.Colors.background
    }
}
