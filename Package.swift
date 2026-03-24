// swift-tools-version:5.10

import PackageDescription

let package = Package(
    name: "SCNLine",
    platforms: [.iOS(.v17), .macOS(.v12)], // Support for iOS 11 and macOS Big Sur.
    products: [.library(name: "SCNLine", targets: ["SCNLine"])],
    targets: [
        .target(name: "SCNLine"),
        .testTarget(
            name: "SCNLineTests",
            dependencies: ["SCNLine"]
        )
    ]
)
