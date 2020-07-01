// swift-tools-version:5.1

import PackageDescription

let package = Package(
    name: "SpriteKitDSL",
    platforms: [
        .macOS(.v10_10), .iOS(.v8), .tvOS(.v9), .watchOS(.v3)
    ],
    products: [
        .library(
            name: "SpriteKitDSL",
            targets: ["SpriteKitDSL"]),
    ],
    dependencies: [
    ],
    targets: [
        .target(
            name: "SpriteKitDSL",
            dependencies: [],
            path: "."),
//        .testTarget(
//            name: "SpriteKitDSLTests",
//            dependencies: ["SpriteKitDSL"],
//            path: "Tests"
//        )
    ]
)
