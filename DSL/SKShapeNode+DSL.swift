//
//  SKShapeNode+DSL.swift
//  SpriteKitDSL
//
//  Created by Maxim Volgin on 03/02/2019.
//  Copyright © 2019 Maxim Volgin. All rights reserved.
//

import SpriteKit

extension SKShapeNode {
    @objc
    @discardableResult
    override func apply(_ closure: (SKShapeNode) -> Void) -> SKShapeNode {
        closure(self)
        return self
    }
}
