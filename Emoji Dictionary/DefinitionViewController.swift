//
//  DefinitionViewController.swift
//  Emoji Dictionary
//
//  Created by Kim Kotkamaa on 2016-08-25.
//  Copyright © 2016 Kim Kotkamaa. All rights reserved.
//

import UIKit

class DefinitionViewController: UIViewController {
    
    @IBOutlet weak var definitionLabel: UILabel!
    @IBOutlet weak var emojiLabel: UILabel!
    var emoji = "NO EMOJI"

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        emojiLabel.text = emoji
        
        if emoji == "🙂" {
            definitionLabel.text = "Smile!"
        }
        if emoji == "🙄" {
            definitionLabel.text = "Sluuuda Ron!"
        }
        if emoji == "🤔" {
            definitionLabel.text = "Hmm..!"
        }
        if emoji == "💩" {
            definitionLabel.text = "Bajs"
        }
        if emoji == "👻" {
            definitionLabel.text = "Buuu"
        }
        if emoji == "🌍" {
            definitionLabel.text = "Our home"
        }
        if emoji == "♻️" {
            definitionLabel.text = "Recycle"
        }
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
}
