//
//  SettingsController.swift
//  Tab bar
//
//  Created by Yuriy on 21.07.2023.
//

import UIKit

class SettingsController: BaseController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        title = "Setting"
        navigationController?.tabBarItem.title = Resourses.Strings.TabBar.settings
        
//        addNavBarButton(at: .left, with: "Pause")
//        addNavBarButton(at: .right, with: "Finish")
    }
}
