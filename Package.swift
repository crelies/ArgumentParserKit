// swift-tools-version:5.1

import PackageDescription

let package = Package(
    name: "ArgumentParserKit",
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
