//
//  DataManager.swift
//  SpringAppHW
//
//  Created by Хасан Балхаев on 13.01.2022.
//

import Foundation

class DataManager {

static let shared = DataManager()

var springs = ["slideLeft", "slideRight", "slideDown", "slideUp", "squeezeLeft",
               "squeezeRight", "squeezeDown", "squeezeUp", "fadeIn", "fadeOut",
               "fadeOutIn", "fadeInLeft", "fadeInRight", "fadeInDown", "fadeInUp",
               "zoomIn", "zoomOut", "fall", "shake", "pop", "flipX",
               "flipY", "morph", "squeeze", "flash", "wobble", "swing"]
    
    private init() {}
              
}
