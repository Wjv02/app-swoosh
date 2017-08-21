//
//  BorderButton.swift
//  app-swoosh
//
//  Created by will Vanston on 18/08/2017.
//  Copyright © 2017 Will Vanston. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 2.0
        layer.borderColor = UIColor.white.cgColor
    }

}
