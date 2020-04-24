// swift-tools-version:5.0

import PackageDescription

let package = Package(
    name: "SwiftSVG",
    platforms: [.macOS(.v10_11), .iOS(.v8), .tvOS(.v9)],
    products: [
        .library(
            name: "SwiftSVG",
            type: .dynamic,
            targets: ["SwiftSVG"]
        ),
    ],
    targets: [
        .target(
            name: "SwiftSVG",
            dependencies: [],
            path: "SwiftSVG"
        ),
        .testTarget(
            name: "SwiftSVGTests",
            dependencies: ["SwiftSVG"],
            path: "SwiftSVGTests"
        ),
    ],
    swiftLanguageVersions: [.v5]
)
