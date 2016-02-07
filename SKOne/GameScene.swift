//
//  GameScene.swift
//  SKOne
//
//  Created by kobe73er on 16/2/7.
//  Copyright (c) 2016年 kobe73er. All rights reserved.
//

import SpriteKit

class GameScene: SKScene {
    
    let sprite = SKSpriteNode(imageNamed: "sprite1.png")
    
    override func didMoveToView(view: SKView) {
        sprite.anchorPoint = CGPoint(x:0.5,y:0.5)
        sprite.xScale = 4
        sprite.yScale = 4
        self.addChild(sprite) 
        
    }
    
}
