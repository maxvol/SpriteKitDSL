//
//  SKPhysicsBody+DSL.swift
//  SpriteKitDSL
//
//  Created by Maxim Volgin on 30/01/2019.
//  Copyright © 2019 Maxim Volgin. All rights reserved.
//

import SpriteKit

extension SKPhysicsBody {
    @discardableResult
    func apply(_ closure: (SKPhysicsBody) -> Void) -> SKPhysicsBody {
        closure(self)
        return self
    }
}
