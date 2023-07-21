//
//  OverviewController.swift
//  Tab bar
//
//  Created by Yuriy on 21.07.2023.
//

import UIKit


class OverviewController: BaseController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        title = "Overview"
        navigationController?.tabBarItem.title = Resourses.Strings.TabBar.overview
        
        addNavBarButton(at: .left, with: "Pause")
        addNavBarButton(at: .right, with: "Finish")
    }
}
