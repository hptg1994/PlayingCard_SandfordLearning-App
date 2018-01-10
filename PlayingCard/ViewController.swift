//
//  ViewController.swift
//  PlayingCard
//
//  Created by 何品泰高 on 2018/1/9.
//  Copyright © 2018年 何品泰高. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var deck = PlayingCardDeck()

    override func viewDidLoad() {
        super.viewDidLoad()
        
        for _ in 1...10{
            if let card = deck.draw(){
                print("\(card)")
            }
        }
        
        // Do any additional setup after loading the view, typically from a nib.
    }


}

