//
//  ViewController.swift
//  SpringAppHW
//
//  Created by Хасан Балхаев on 12.01.2022.
//

import Spring

class ViewController: UIViewController {

    @IBOutlet weak var springView: SpringView!
    
    @IBOutlet weak var animation: UILabel!
    @IBOutlet weak var force: UILabel!
    @IBOutlet weak var duration: UILabel!
    

    @IBAction func runSpringAnimation(_ sender: SpringButton) {
        springView.animation = springs.randomElement()!
        springView.force = CGFloat.random(in: 0...1)
        springView.duration = CGFloat.random(in: 0...1)
        
        force.text = String(springView.force)
        
        
        springView.animate()

    }
    
}

