//
//  EffectsUI.swift
//  Ecomerce
//
//  Created by Eduardo Martinez on 4/28/19.
//  Copyright © 2019 Eduardo Martinez. All rights reserved.
//

import UIKit

extension UIView
{
    ///Create predeterminate border for UIView components include border color
    func makeBorder()
    {
        self.makeBorder(masksToBounds: true, clipsToBounds: true, cornerRadius: 8.0, borderColor: UIColor(red:39, green:176, blue:24, alpha:1.0).cgColor, borderWidth: 0.5)
    }
    
    ///Create predeterminate border for UIView components without border color
    func makeBorderEmpty()
    {
        self.makeBorder(masksToBounds: true, clipsToBounds: true, cornerRadius: 8.0, borderColor: UIColor.clear.cgColor, borderWidth: 0.5)
    }
    
    ///Create and customize border for UIView components without border color
    func makeBorder(masksToBounds: Bool, clipsToBounds: Bool, cornerRadius: CGFloat, borderColor: CGColor, borderWidth: CGFloat)
    {
        self.layer.masksToBounds = masksToBounds
        self.clipsToBounds = clipsToBounds
        self.layer.cornerRadius = cornerRadius
        self.layer.borderColor = borderColor
        self.layer.borderWidth = borderWidth
    }
    
}
