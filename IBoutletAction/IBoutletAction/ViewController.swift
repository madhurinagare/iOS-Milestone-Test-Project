//
//  ViewController.swift
//  IBoutletAction
//
//  Created by Madhuri Nagare  on 7/22/21.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var message: UILabel!
    
    let msg1 = "Hello World"
    let msg2 = "नमस्ते दुनिया"
    let msg3 = "こんにちは世界"
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func pushbuttonToDo(_ sender: Any) {
        let randomInt = Int.random(in: 1..<4)
        
        if randomInt == 1
        {
            message.text = msg1;
        }
        if randomInt == 2
        {
            message.text = msg2;
        }
        if randomInt == 3
        {
            message.text = msg3;
        }

    }
    
}

