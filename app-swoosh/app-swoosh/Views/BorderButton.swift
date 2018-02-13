//
//  BorderButton.swift
//  app-swoosh
//
//  Created by Swaley Palmer on 12/02/2018.
//  Copyright © 2018 Swaley Palmer. All rights reserved.
//

import UIKit

class BorderButton: UIButton {
    override func awakeFromNib() {
        super .awakeFromNib()
        layer.borderWidth = 2.0
        layer.borderColor = UIColor.white.cgColor
    }
}
