// swift-tools-version: 5.3
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
        .binaryTarget(name: "izootoiOSSDK", url: "https://swift.izooto.com/package/izootoiOSSDK.xcframework.zip", checksum: "7c6fd31e817e973b7c7546ccaca2f3fb71dd08d8cc9e5e585bc307ee9d0d0378")
    ]
)

