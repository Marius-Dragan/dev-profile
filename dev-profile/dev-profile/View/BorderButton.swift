//
//  BorderButton.swift
//  dev-profile
//
//  Created by Marius Dragan on 17/09/2017.
//  Copyright © 2017 Marius Dragan. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    //Create a COCOA TOUCH CLASS and place the file in a new group called Views
    //GOTO IDENTITY INSPECTOR and change the class to the custom BorderButton
    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 2.0
        layer.borderColor =  #colorLiteral(red: 1, green: 1, blue: 1, alpha: 1)
    }

}
