//
//  BorderButton.swift
//  Swoosh App
//
//  Created by Kafkas Baranseli on 08/05/2019.
//  Copyright © 2019 Baranseli. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    
    
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
      
        
        
        // 001 to make button border and layer adjustments 
        layer.borderWidth = 0.5
        layer.borderColor = UIColor.white.cgColor
        
        
        
    }

}
