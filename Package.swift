// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "Pendo",
    platforms: [
        .iOS(.v9)
    ],
    products: [
        .library(
            name: "Pendo",
            targets: ["Pendo"])
    ],
    dependencies: [
    ],
    targets: [
        .binaryTarget(
            name: "Pendo",
            url: "https://github.com/ps-github-wh-mobile/pendo-mobile-sdk/raw/main/ios/pendo-ios-sdk-xcframework.3.0.0.7964.zip",
            checksum: "b5ce7e189dbe5c75c6537ab5bc7c9e7692e74fa50c0cec2ace3faffcb7fb9786"
        ),
    ]
)
