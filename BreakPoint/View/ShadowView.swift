//
//  ShadowView.swift
//  BreakPoint
//
//  Created by Sayed Abdo on 3/1/18.
//  Copyright © 2018 sayedAbdo. All rights reserved.
//

import UIKit

class ShadowView: UIView {

    override func awakeFromNib() {
        self.layer.shadowOpacity = 0.75
        self.layer.shadowRadius = 5
        self.layer.shadowColor = UIColor.black.cgColor
        super.awakeFromNib()
    }

}
