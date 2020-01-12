// swift-tools-version:5.1

import PackageDescription

let package = Package(
    name: "ArgumentParserKit",
    platforms: [
        .macOS(.v10_10)
    ],
    products: [
        .library(
            name: "ArgumentParserKit",
            targets: ["ArgumentParserKit"]),
    ],
    dependencies: [],
    targets: [
        .target(
            name: "ArgumentParserKit",
            dependencies: [],
            path: "ArgumentParserKit/Classes"),
    ]
)
