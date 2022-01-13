//
//  Model.swift
//  SpringAppHW
//
//  Created by Хасан Балхаев on 12.01.2022.
//

import Spring

struct Animation {
    let name: String
    let force: Double
    let duration: Double
    
    static func getRandomAnimation() -> Animation {
        Animation(
            name: DataManager.shared.springs.randomElement() ?? "",
            force: Double.random(in: 0...1),
            duration: Double.random(in: 0...1)
        )
    }
    
}





