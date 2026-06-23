// swift-tools-version:5.1
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "SwiftQRCodeGenerator",
    products: [
        .library(
            name: "BitcoinQRCodeGenerator",
            targets: ["BitcoinQRCodeGenerator"]
        )
    ],
    dependencies: [],
    targets: [
        .target(
            name: "BitcoinQRCodeGenerator",
            path: "Sources/BitcoinQRCodeGenerator",
            dependencies: []
        ),
        .testTarget(
            name: "BitcoinQRCodeGeneratorTests",
            dependencies: ["BitcoinQRCodeGenerator"]
        )
    ]
)
