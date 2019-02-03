//
//  SKLabelNode+DSL.swift
//  SpriteKitDSL
//
//  Created by Maxim Volgin on 03/02/2019.
//  Copyright © 2019 Maxim Volgin. All rights reserved.
//

import SpriteKit

extension SKLabelNode {
    @objc
    @discardableResult
    override func apply(_ closure: (SKLabelNode) -> Void) -> SKLabelNode {
        closure(self)
        return self
    }
}

