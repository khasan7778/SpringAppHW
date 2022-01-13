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

        animat = Animation.getRandomAnimation()
        springView.animate()
        
        sender.setTitle(animat.name, for: .normal)
        
        
        

    }
    
}

