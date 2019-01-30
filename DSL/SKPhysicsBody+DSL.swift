//
//  SKPhysicsBody+DSL.swift
//  SpriteKitDSL
//
//  Created by Maxim Volgin on 30/01/2019.
//  Copyright © 2019 Maxim Volgin. All rights reserved.
//

import SpriteKit

extension SKPhysicsBody {
    
    public static func rectangleOf(size: CGSize, apply closure: (SKPhysicsBody) -> Void) -> SKPhysicsBody {
        let physicsBody = SKPhysicsBody(rectangleOf: size)
        closure(physicsBody)
        return physicsBody
    }
    
}
