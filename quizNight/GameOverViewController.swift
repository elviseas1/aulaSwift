//
//  GameOverViewController.swift
//  quizNight
//
//  Created by Elvis Silveira on 17/05/20.
//  Copyright © 2020 Elvis Silveira. All rights reserved.
//

import UIKit

class GameOverViewController: UIViewController {

    @IBOutlet weak var potuacaoLabel: UILabel!
    
    var pontuacao : Int = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        potuacaoLabel.text = "\(pontuacao)"
        // Do any additional setup after loading the view.
    }

    
}
