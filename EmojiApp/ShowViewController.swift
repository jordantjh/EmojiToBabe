//
//  ShowViewController.swift
//  EmojiApp
//
//  Created by untitled on 6/30/18.
//  Copyright © 2018 untitled. All rights reserved.
//

import UIKit

class ShowViewController: UIViewController {
    @IBOutlet weak var emoji: UILabel!
    @IBOutlet weak var msg: UILabel!
    
    var localEmoji = ""

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        emoji.text = localEmoji
        
        if(self.localEmoji == "😚"){
            msg.text = "Mommy.."
        }else if(self.localEmoji == "☀️"){
            msg.text = "Good morning."
        }else{
            msg.text = "I love you."
        }
    }

}
