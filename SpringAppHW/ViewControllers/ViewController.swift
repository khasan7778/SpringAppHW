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
    
    private var animat = Animation.getRandomAnimation()
    

    @IBAction func runSpringAnimation(_ sender: SpringButton) {
        springView.animation = animat.name
        springView.force = animat.force
        springView.duration = animat.duration
        animat = Animation.getRandomAnimation()
        springView.animate()
        
        sender.setTitle("Next animation \(animat.name)", for: .normal)
        
        animation.text = "Animation \(String(springView.animation))"

        force.text = "Force: \(String(round(springView.force.native * 10) / 10))"
        duration.text = "Duration: \(String(round(springView.duration.native * 10) / 10))"

    }
    
}

