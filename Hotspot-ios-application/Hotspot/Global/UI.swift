//
//  UI.swift
//  Hotspot
//
//  Created by Thayallan Srinathan on 2018-11-17.
//  Copyright © 2018 Hotspot. All rights reserved.
//

import Foundation
import UIKit

struct UI {
    struct Colors {
        static let orange = UIColor(hexValue: 0xEC5538)
        static let white = UIColor.white
        static let black = UIColor.black
        static let lightGrey = UIColor(hexValue: 0xCCCCCC)
        static let lightestGrey = UIColor(hexValue: 0xD6D9DE)
        static let backgroundColor = UIColor(hexValue: 0xFCFCFC)
        static let grey = UIColor(hexValue: 929292)
    }
    
    struct Font {
        
        // MARK: - New Fonts
        static let headerA = regular(20)
        static let headerB = regular(16)
        
        // MARK: Title Fonts
        static let titleMediumA = medium(30)
        
        // MARK: Header Fonts
        static let headerRegularA = regular(24)
        
        // MARK: Sub-Header Fonts
        static let subHeaderMediumA   = medium(18)
        static let subHeaderDemiBoldA = demiBold(18)
        
        // MARK: Text Fonts
        static let textRegularA  = regular(12)
        static let textDemiBoldA = demiBold(12)
        static let textMediumB   = medium(14)
        static let textRegularC  = regular(16)
        
        // MARK: Other Fonts
        static let tabBarMenu = demiBold(10)
        static let homeHeaderButton = regular(10)
        
        static func ultraLight(_ size: CGFloat = 12) -> UIFont {
            return UIFont(name: "AvenirNext-UltraLight", size: size)!
        }
        
        static func regular(_ size: CGFloat = 12) -> UIFont {
            return UIFont(name: "AvenirNext-Regular", size: size)!
        }
        
        static func medium(_ size: CGFloat = 12) -> UIFont {
            return UIFont(name: "AvenirNext-Medium", size: size)!
        }
        
        static func demiBold(_ size: CGFloat = 12) -> UIFont {
            return UIFont(name: "AvenirNext-DemiBold", size: size)!
        }
    }
}
