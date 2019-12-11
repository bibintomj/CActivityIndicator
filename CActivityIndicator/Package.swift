// swift-tools-version:5.1
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "CActivityIndicator",
    platforms: [.iOS(.v8)],
    products: [
        .library(
            name: "CActivityIndicator",
            targets: ["CActivityIndicator"]),
    ],
    targets: [
        .target(
            name: "CActivityIndicator",
            dependencies: [])
    ]
)
