// swift-tools-version: 5.4
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
        .binaryTarget(name: "izootoiOSSDK", url: "https://swift.izooto.com/package/izootoiOSSDK.xcframework.zip", checksum: "e0c47bfafb9383ffa37f752bc44d18fc0d7835414c158554d39a7c639a8a5cab")
    ]
)

