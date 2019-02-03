//
//  SKSpriteNode+DSL.swift
//  SpriteKitDSL
//
//  Created by Maxim Volgin on 03/02/2019.
//  Copyright © 2019 Maxim Volgin. All rights reserved.
//

import SpriteKit

extension SKSpriteNode {
    @objc
    @discardableResult
    public override func apply(_ closure: (SKSpriteNode) -> Void) -> SKSpriteNode {
        closure(self)
        return self
    }
}
