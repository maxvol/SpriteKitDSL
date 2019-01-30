# SpriteKitDSL
Swift DSL for SpriteKit

```
let node = SKNode.shapeNode(rectOf: size, cornerRadius: radius) {
    $0.lineWidth = 2.5            
    $0.run(SKAction.repeatForever(SKAction.rotate(byAngle: CGFloat(Double.pi), duration: 1)))
}
```

```
let physicsBody = SKPhysicsBody.rectangleOf(size: sprite.frame.size) {
    $0.mass = 5.0
    $0.isDynamic = true
    $0.affectedByGravity = true
    $0.usesPreciseCollisionDetection = true
}
```
