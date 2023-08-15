//
//  ViewController.swift
//  prework
//
//  Created by Rosalia Asheri Mwidege on 8/15/23.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var ChangeBackgroundColor: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        func changeColor() -> UIColor{

                let red = CGFloat.random(in: 0...1)
                let green = CGFloat.random(in: 0...1)
                let blue = CGFloat.random(in: 0...1)

                return UIColor(red: red, green: green, blue: blue, alpha: 0.5)
            }
        let randomColor = changeColor()
            view.backgroundColor = randomColor
    }


}

