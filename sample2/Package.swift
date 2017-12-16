// swift-tools-version:4.0

import PackageDescription

let package = Package(
    name: "Sample2",
    products: [
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
