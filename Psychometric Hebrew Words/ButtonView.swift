//
//  ButtonView.swift
//  Psychometric Hebrew Words
//
//  Created by Tony Gorb on 06/01/2019.
//  Copyright © 2019 Tony Gorb. All rights reserved.
//

import UIKit

@IBDesignable
class ButtonView: UIButton {

    override func layoutSubviews() {
        super.layoutSubviews()
        
        updateCornerRadius()
    }
    
    @IBInspectable var rounded: Bool = false {
        didSet {
            updateCornerRadius()
        }
    }
    
    func updateCornerRadius() {
        layer.cornerRadius = rounded ? frame.size.height / 2 : 0
    }
}
