//
//  Resourses.swift
//  Tab bar
//
//  Created by Yuriy on 21.07.2023.
//

import UIKit

enum Resourses {
    
    enum Colors {
        static var active = UIColor(hexString: "#437BFE")
        static var inActive = UIColor(hexString: "#929DA5")
        
        static var separator = UIColor(hexString: "#E8ECEF")
        static var background = UIColor(hexString: "#F8F9F9")
        static var titleGray = UIColor(hexString: "#545C77")
    }
    
    enum Strings {
        enum TabBar {
            static var overview = "Overview"
            static var session = "Session"
            static var progress = "Progress"
            static var settings = "Settings"

        }
    }
    enum Images {
        enum TabBar {
            static var overview = UIImage(systemName: "house")
            static var session = UIImage(systemName: "server.rack")
            static var progress = UIImage(systemName: "slider.horizontal.3")
            static var settings = UIImage(systemName: "gear")
        }
    }
    
    enum Fonts {
        static func helveticaRegular(with size: CGFloat) -> UIFont {
            UIFont(name: "Helvetica", size: size) ?? UIFont()
        }
    }
}
