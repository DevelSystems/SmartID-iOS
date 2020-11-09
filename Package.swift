// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "SmartId",
    platforms: [.iOS(.v10)],
    products: [
        .library(
            name: "SmartId",
            type: .dynamic,
            targets: ["SmartId"]),
    ],
    targets: [
            .binaryTarget(
                name: "SmartId",
                path: "SmartId.xcframework")
        ]
)
