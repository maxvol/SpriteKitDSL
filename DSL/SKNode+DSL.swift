//
//  SKNode+DSL.swift
//  SpriteKitDSL
//
//  Created by Maxim Volgin on 30/01/2019.
//  Copyright © 2019 Maxim Volgin. All rights reserved.
//

import SpriteKit

extension SKNode {
    
    public static func shapeNode(rectOf size: CGSize, cornerRadius radius: CGFloat, apply closure: (SKShapeNode) -> Void) -> SKShapeNode {
        let shapeNode = SKShapeNode(rectOf: size, cornerRadius: radius)
        closure(shapeNode)
        return shapeNode
    }
    
    func physicsBody(_ physicsBody: SKPhysicsBody, apply closure: (SKPhysicsBody) -> Void) -> SKPhysicsBody {
        self.physicsBody = physicsBody
        closure(physicsBody)
        return physicsBody
    }
    
}
