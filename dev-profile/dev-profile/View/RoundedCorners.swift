//
//  RoundCorners.swift
//  dev-profile
//
//  Created by Marius Dragan on 17/09/2017.
//  Copyright © 2017 Marius Dragan. All rights reserved.
//

import UIKit

//Create a custom Cocoa Touch Class file and name it RoundedCorners and add it to a the Model group folder

@IBDesignable
extension UIView {
    
    @IBInspectable
    public var cornerRadius: CGFloat {
        set (radius) {
            self.layer.cornerRadius = radius
            self.layer.masksToBounds = radius > 0
        }
        
        get {
            return self.layer.cornerRadius
        }
    }
    
    @IBInspectable
    public var borderWidth: CGFloat {
        set (borderWidth) {
            self.layer.borderWidth = borderWidth
        }
        
        get {
            return self.layer.borderWidth
        }
    }
    
    @IBInspectable
    public var borderColor:UIColor? {
        set (color) {
            self.layer.borderColor = color?.cgColor
        }
        
        get {
            if let color = self.layer.borderColor {
                return UIColor(cgColor: color)
            } else {
                return nil
            }
        }
    }
}


