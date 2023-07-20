//
//  ViewController.swift
//  PositiveQuotes
//
//  Created by Digvijay Singh on 01/07/23.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
    
    let arrayofQuotes = ["Believe you can and you are halfway there. - Theodore Roosevelt", "The future belongs to those who believe in the beauty of their dreams. - Eleanor Roosevelt", "In the middle of every difficulty lies opportunity. - Albert Einstein", "The best way to predict the future is to create it. - Peter Drucker", "You are never too old to set another goal or to dream a new dream. - C.S. Lewis", "Optimism is the faith that leads to achievement. Nothing can be done without hope and confidence.", "The sun himself is weak when he first rises, and gathers strength and courage as the day gets on.", "The only way to do great things is to love what you do.", "Be the change that you wish to see in the world.", "Success is not final, failure is not fatal: It is the courage to continue that counts."]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func buttonpressed(_ sender: UIButton) {
        
        let randomNumber = Int.random(in: 0...(arrayofQuotes.count-1))
        label.text = arrayofQuotes[randomNumber]
        
    }
    
}

