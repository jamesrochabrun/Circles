//
//  Circle.swift
//  Circles
//
//  Created by James Rochabrun on 3/27/17.
//  Copyright © 2017 James Rochabrun. All rights reserved.
//

import Foundation
import UIKit


class CircleView: UIView {
    
    var fillColor: UIColor?
    var strokeColor: UIColor?
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        translatesAutoresizingMaskIntoConstraints = false
    }
    
    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    override func draw(_ rect: CGRect) {
        
        let path = UIBezierPath()
        
        //cos() = x / r ==> x = r * cos()
        //sin() = y / r ==> y = r * sin()
        let radius: Double = Double(rect.width / 2 - 20)
        let center = CGPoint(x: rect.width / 2, y: rect.height / 2)
        path.move(to: CGPoint(x: center.x + CGFloat(radius), y: center.y))
        
        
        for i in stride(from: 0, to: 361.0, by: 5) {
            
            //get radians value from degree
            //radians = degrees * PI / 180
            let radians = i * Double.pi / 180
            
            let x = Double(center.x) + radius * cos(radians)
            let y = Double(center.y) + radius * sin(radians)
            
            path.addLine(to: CGPoint(x: x, y: y))
        }
        
        fillColor?.setFill()
        strokeColor?.setStroke()
        path.lineWidth = 5
        path.stroke()
        path.fill()
    }
}
