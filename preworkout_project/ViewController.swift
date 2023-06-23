//
//  ViewController.swift
//  preworkout_project
//
//  Created by faye on 6/23/23.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func changeBackgroundColor(_ sender: UIButton) {
        func changeColor() -> UIColor{
            let red = CGFloat.random(in: 0...1)
            let green = CGFloat.random(in: 0...1)
            let blue = CGFloat.random(in: 0...1)
            return UIColor(red: red, green: green, blue:blue, alpha: 0.5)
        }
        let randon_color =  changeColor()
        view.backgroundColor = randon_color
    }
    
}

