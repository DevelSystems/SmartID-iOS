// swift-tools-version:5.5
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "SmartId",
    platforms: [.iOS(.v15)],
    products: [
        .library(
            name: "SmartId",
            targets: ["SmartId"]),
    ],
    dependencies: [    ],
    targets: [
            .binaryTarget(
                name: "SmartId",
                path: "SmartId.xcframework")
        ]
)
