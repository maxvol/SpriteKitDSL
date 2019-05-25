# SpriteKitDSL
Swift DSL for SpriteKit

```swift
let node = SKNode.shapeNode(rectOf: size, cornerRadius: radius) {
    $0.lineWidth = 2.5            
    $0.run(SKAction.repeatForever(SKAction.rotate(byAngle: CGFloat(Double.pi), duration: 1)))
    $0.physicsBody(SKPhysicsBody(rectangleOf: size)) {
        $0.mass = 5.0
        $0.isDynamic = true
        $0.affectedByGravity = true
        $0.usesPreciseCollisionDetection = true
    }
}
```

Carthage setup -
```
github "maxvol/SpriteKitDSL" ~> 0.1.0
```
