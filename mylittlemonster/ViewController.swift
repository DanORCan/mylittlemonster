//
//  ViewController.swift
//  mylittlemonster
//
//  Created by DANIEL OREILLY on 12/22/15.
//  Copyright © 2015 DANIEL OREILLY. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var monsterImg: MonsterImg!
    @IBOutlet weak var foodImg: DragImg!
    @IBOutlet weak var heartImg: DragImg!

    override func viewDidLoad() {
        super.viewDidLoad()
        
        foodImg.dropTarget = monsterImg
        heartImg.dropTarget = monsterImg
        
        
        NSNotificationCenter.defaultCenter().addObserver(self, selector: "itemDroppedOnCharacter:", name: "onTargetDropped", object: nil)

    }
    
    func itemDroppedOnCharacter(notify: AnyObject) {
        print("ITEM DROPPED ON CHARACTER")
        
    }



}

