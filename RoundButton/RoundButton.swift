//
//  RoundButton.swift
//  RoundButton
//
//  Created by Lawrence F MacFadyen on 2016-03-16.
//  Copyright © 2016 LawrenceM. All rights reserved.
//

import UIKit

@IBDesignable open class RoundButton: UIButton {
    
    @IBInspectable var borderColor: UIColor = UIColor.white {
        didSet {
            layer.borderColor = borderColor.cgColor
        }
    }
    
    @IBInspectable var borderWidth: CGFloat = 2.0 {
        didSet {
            layer.borderWidth = borderWidth
        }
    }
    
    override open func layoutSubviews() {
        super.layoutSubviews()
        layer.cornerRadius = 0.5 * bounds.size.width
        clipsToBounds = true
    }
}
