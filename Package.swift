// swift-tools-version: 5.6
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "ASORichTextKit",
    defaultLocalization: "en",
    platforms: [
        .iOS(.v15),
        .macOS(.v12),
        .tvOS(.v15),
        .watchOS(.v8)
    ],
    products: [
        .library(
            name: "ASORichTextKit",
            targets: ["ASORichTextKit"]),
    ],
    targets: [
        .target(
            name: "ASORichTextKit",
            dependencies: [],
            resources: [.process("Resources")]),
        .testTarget(
            name: "ASORichTextKitTests",
            dependencies: ["ASORichTextKit"]),
    ]
)
