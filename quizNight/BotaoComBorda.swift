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
          layer.borderWidth = 3.0
          layer.borderColor = UIColor.red.cgColor
    }
   

}
