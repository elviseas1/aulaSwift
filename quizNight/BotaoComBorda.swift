//
//  BotaoComBorda.swift
//  quizNight
//
//  Created by Elvis Silveira on 16/05/20.
//  Copyright © 2020 Elvis Silveira. All rights reserved.
//

import UIKit

class BotaoComBorda: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 1.5
        layer.borderColor = UIColor.white.cgColor
        layer.cornerRadius = 5
    }
   

}
