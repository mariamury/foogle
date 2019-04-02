//
//  BaseView.swift
//  fooglenew
//
//  Created by Maria Mury on 4/2/19.
//  Copyright © 2019 Maria Mury. All rights reserved.
//

import UIKit

@IBDesignable class BaseView: UIView{
    
    override init(frame: CGRect) {
        super.init(frame:frame)
        self.configure()
            
        }
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        self.configure()
    }
    func configure(){
        
    }
}


