// swift-tools-version:4.0
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "Sample2",
    products: [
        // Products define the executables and libraries produced by a package, and make them visible to other packages.
        .library(
            name: "Sample2",
            targets: ["Sample2"])
    ],
    targets: [
        .target(
            name: "CSample2",
            dependencies: []),
        .target(
            name: "Sample2",
            dependencies: ["CSample2"]),
        .testTarget(
            name: "Sample2Tests",
            dependencies: ["Sample2"])
    ]
)
