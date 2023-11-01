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
            targets: ["iZootoiOSSDK"]),
    ],
    targets: [
        .binaryTarget(name: "iZootoiOSSDK", url: "https://swift.izooto.com/package/iZootoiOSSDK.xcframework.zip", checksum: "3b21fd74d4908fd4bda1cdb79d625c0eea9be2a193ffad02b21c32cf37c10c67")
    ]
)

