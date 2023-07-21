//
//  ProgressController.swift
//  Tab bar
//
//  Created by Yuriy on 21.07.2023.
//

import UIKit

class ProgressController: BaseController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        title = "Progress"
        navigationController?.tabBarItem.title = Resourses.Strings.TabBar.progress
        
        addNavBarButton(at: .left, with: "Pause")
        addNavBarButton(at: .right, with: "Finish")

    }
}
