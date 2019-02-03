//
//  SKNode+DSL.swift
//  SpriteKitDSL
//
//  Created by Maxim Volgin on 30/01/2019.
//  Copyright © 2019 Maxim Volgin. All rights reserved.
//

import SpriteKit

extension SKNode {
    @objc
    @discardableResult
    public func apply(_ closure: (SKNode) -> Void) -> SKNode {
        closure(self)
        return self
    }
    
    @discardableResult
    public func physicsBody(_ physicsBody: SKPhysicsBody, apply closure: (SKPhysicsBody) -> Void) -> SKPhysicsBody {
        self.physicsBody = physicsBody
        closure(physicsBody)
        return physicsBody
    }
    
}
