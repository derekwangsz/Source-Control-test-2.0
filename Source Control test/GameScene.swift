//
//  GameScene.swift
//  Source Control test
//
//  Created by Derek Wang on 2021-03-08.
//

import SpriteKit
import GameplayKit

class GameScene: SKScene {
    
    override func didMove(to view: SKView) {
        
        self.anchorPoint = CGPoint(x: 0.5, y: 0.5)
        
        let player1 = SKSpriteNode(imageNamed: "player1")
        player1.setScale(0.5)
        player1.position = CGPoint(x: 0, y: -100)
        player1.zPosition = 1
        addChild(player1)
        
        let player2 = SKSpriteNode(imageNamed: "player2")
        player2.setScale(0.7)
        player2.position = CGPoint(x: 0, y: 100)
        player2.zPosition = 1
        addChild(player2)
        
    }
}
