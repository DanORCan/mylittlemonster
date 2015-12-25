//
//  DragImg.swift
//  mylittlemonster
//
//  Created by DANIEL OREILLY on 12/25/15.
//  Copyright © 2015 DANIEL OREILLY. All rights reserved.
//

import Foundation
import UIKit

class DragImg: UIImageView {
    override init(frame: CGRect) {
        super.init(frame: frame)
    }
    
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)

    }
    
    override func touchesBegan(touches: Set<UITouch>, withEvent event: UIEvent?) {
        //touch screen
    }
    
    override func   touchesMoved(touches: Set<UITouch>, withEvent event: UIEvent?) {
        //
    }
    
    override func touchesEnded(touches: Set<UITouch>, withEvent event: UIEvent?) {
        //
    }
    
}
