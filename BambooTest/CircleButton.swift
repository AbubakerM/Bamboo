//
//  CircleButton.swift
//  BambooTest
//
//  Created by Mohammed Abubaker on 31/10/2020.
//

import UIKit

class CircleButton : UIButton {
    
    override func layoutSubviews() {
        super.layoutSubviews()
        layer.cornerRadius = 0.5 * bounds.size.width
        clipsToBounds = true
    }
    
}
