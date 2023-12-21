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
            url: "https://github.com/ps-github-wh-mobile/pendosdk/raw/main/ios/pendo-ios-sdk-xcframework.3.0.0.7964.zip",
            checksum: "ab4f00f4f5be839094d0c05f2d93ae2097efad1c93a57c5e7634c068fe4c3102"
        ),
    ]
)
