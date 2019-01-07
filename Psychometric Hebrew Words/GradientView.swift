//
//  GradientView.swift
//  Psychometric Hebrew Words
//
//  Created by Tony Gorb on 06/01/2019.
//  Copyright © 2019 Tony Gorb. All rights reserved.
//

import UIKit

@IBDesignable
class GradientView: UIView {

    @IBInspectable var FirstColor: UIColor = UIColor.clear{
        didSet{
            updateView()
        }
    }
    @IBInspectable var secondColor: UIColor = UIColor.clear{
        didSet{
            updateView()
        }
    }
    
    @IBInspectable var isHorizontal: Bool = true {
        didSet {
            updateView()
        }
    }
    
    override class var layerClass: AnyClass{
        get{
            return CAGradientLayer.self
        }
    }
    
    func updateView(){
        let layer = self.layer as! CAGradientLayer
        layer.colors = [ FirstColor.cgColor, secondColor.cgColor ]
        
        if (isHorizontal) {
            layer.startPoint = CGPoint(x: 0, y: 0.95)
            layer.endPoint = CGPoint (x: 1, y: 0.05)
        } else {
            layer.startPoint = CGPoint(x: 0.5, y: 0)
            layer.endPoint = CGPoint (x: 0.5, y: 1)
        }
    }
}
