//
//  SessionController.swift
//  Tab bar
//
//  Created by Yuriy on 21.07.2023.
//

import UIKit

class SessionController: BaseController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        title = "Session"
        navigationController?.tabBarItem.title = Resourses.Strings.TabBar.session

        
//        addNavBarButton(at: .left, with: "Pause")
//        addNavBarButton(at: .right, with: "Finish")
    }
}
