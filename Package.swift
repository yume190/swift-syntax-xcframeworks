// swift-tools-version: 5.10

import PackageDescription

let package = Package(
    name: "SwiftSyntaxWrapper",
    products: [
        .library(name: "SwiftSyntaxWrapper", targets: ["SwiftSyntaxWrapper"]),
    ],
    targets: [
        .binaryTarget(
            name: "SwiftSyntaxWrapper",
            url: "https://github.com/yume190/swift-syntax-xcframeworks/releases/download/600.0.1/SwiftSyntaxWrapper.xcframework.zip",
            checksum: "b4dbd82360a9043e28acb463196afc3975df1ef027fb209b1a409c01a7285b7d"
        ),
    ]
)
