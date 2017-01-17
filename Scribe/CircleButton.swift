//
//  CircleButton.swift
//  Scribe
//
//  Created by YAUHENI IVANIUK on 1/17/17.
//  Copyright © 2017 YauheniIvaniuk. All rights reserved.
//

import UIKit

@IBDesignable
class CircleButton: UIButton {
    
    @IBInspectable var cornerRadius: CGFloat = 30.0 {
        didSet{
            setupView()
        }
    }
    
    override func prepareForInterfaceBuilder() {
        setupView()
    }
    
    func setupView() {
        layer.cornerRadius = cornerRadius
    }
    
}
