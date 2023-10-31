// swift-tools-version: 5.9
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "izootoiOSFramework",
    platforms: [
            .iOS(.v12)
        ],
    products: [
        // Products define the executables and libraries a package produces, making them visible to other packages.
        .library(
            name: "izootoiOSFramework",
            targets: ["izootoiOSSDK"]),
    ],
    targets: [
        .binaryTarget(name: "izootoiOSSDK", url: "https://swift.izooto.com/package/izootoiOSSDK.xcframework.zip", checksum: "bded4ee984b87531350f81cd3e532f0d3d83d09d05038f27d27620b7c4ef10bc")
    ]
)

