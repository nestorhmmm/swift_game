//
//  menuscence.swift
//  Jump1
//
//  Created by Nestor Guthrie on 2/26/18.
//  Copyright © 2018 Nestor Guthrie. All rights reserved.
//

import SpriteKit

class MenuScene: SKScene {
    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
            if let scene = SKScene(fileNamed: "GameScene") {
                // Set the scale mode to scale to fit the window
                scene.scaleMode =  .aspectFit
                
                // Present the scene
                self.view?.presentScene(scene, transition: .doorsOpenVertical(withDuration: 1))
            }
        }
    }