//
//  ResultViewController.swift
//  Hello world
//
//  Created by Witak Mathias on 16.11.21.
//

import UIKit

class ResultViewController: UIViewController {
    
    var gamelogik:GameLogik?

    override func viewDidLoad() {
        super.viewDidLoad()
        if let unwrapped = gamelogik {
            print("\(unwrapped.numberOfGuesses)")
        }else {
            print("Missing noofGuesses")
        }
    }
    


     }
    

