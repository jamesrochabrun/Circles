//
//  ViewController.swift
//  Circles
//
//  Created by James Rochabrun on 3/27/17.
//  Copyright © 2017 James Rochabrun. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    let circle: CircleView = {
        let circle = CircleView()
        circle.fillColor = #colorLiteral(red: 0.5843137503, green: 0.8235294223, blue: 0.4196078479, alpha: 1)
        circle.strokeColor = #colorLiteral(red: 0.5843137503, green: 0.8235294223, blue: 0.4196078479, alpha: 1)
        circle.backgroundColor = .clear
        return circle
    }()
    
    let circle1: CircleView = {
        let circle = CircleView()
        circle.fillColor = #colorLiteral(red: 1, green: 0.3864146769, blue: 0.4975627065, alpha: 1)
        circle.strokeColor = #colorLiteral(red: 1, green: 0.3864146769, blue: 0.4975627065, alpha: 1)
        circle.backgroundColor = .clear
        return circle
    }()
    
    let circle2: CircleView = {
        let circle = CircleView()
        circle.fillColor = #colorLiteral(red: 0.9372549057, green: 0.3490196168, blue: 0.1921568662, alpha: 1)
        circle.strokeColor = #colorLiteral(red: 0.9372549057, green: 0.3490196168, blue: 0.1921568662, alpha: 1)
        circle.backgroundColor = .clear
        return circle
    }()
    
    let circle3: CircleView = {
        let circle = CircleView()
        circle.fillColor = #colorLiteral(red: 0.4455574751, green: 0.7566569448, blue: 0.9381286502, alpha: 1)
        circle.strokeColor = #colorLiteral(red: 0.4455574751, green: 0.7566569448, blue: 0.9381286502, alpha: 1)
        circle.backgroundColor = .clear
        return circle
    }()
    

    override func viewDidLoad() {
        super.viewDidLoad()
        
        view.addSubview(circle)
        view.addSubview(circle1)
        view.addSubview(circle2)
        view.addSubview(circle3)
        
        circle.heightAnchor.constraint(equalToConstant: 400).isActive = true
        circle.widthAnchor.constraint(equalToConstant: 400).isActive = true
        circle.centerYAnchor.constraint(equalTo: view.centerYAnchor).isActive = true
        circle.centerXAnchor.constraint(equalTo: view.centerXAnchor).isActive = true
        
        circle1.heightAnchor.constraint(equalToConstant: 300).isActive = true
        circle1.widthAnchor.constraint(equalToConstant: 300).isActive = true
        circle1.centerYAnchor.constraint(equalTo: view.centerYAnchor).isActive = true
        circle1.centerXAnchor.constraint(equalTo: view.centerXAnchor).isActive = true
        
        circle2.heightAnchor.constraint(equalToConstant: 200).isActive = true
        circle2.widthAnchor.constraint(equalToConstant: 200).isActive = true
        circle2.centerYAnchor.constraint(equalTo: view.centerYAnchor).isActive = true
        circle2.centerXAnchor.constraint(equalTo: view.centerXAnchor).isActive = true
        
        circle3.heightAnchor.constraint(equalToConstant: 100).isActive = true
        circle3.widthAnchor.constraint(equalToConstant: 100).isActive = true
        circle3.centerYAnchor.constraint(equalTo: view.centerYAnchor).isActive = true
        circle3.centerXAnchor.constraint(equalTo: view.centerXAnchor).isActive = true
        
    }
}









