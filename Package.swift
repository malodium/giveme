// swift-tools-version:4.2
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "giveme",
    dependencies: [
	.package(url: "https://github.com/krzyzanowskim/CryptoSwift.git", .upToNextMinor(from: "0.12.0"))
    ],
    targets: [
        .target(
            name: "giveme",
            dependencies: ["CryptoSwift"]),
        .testTarget(
            name: "givemeTests",
            dependencies: ["giveme"]),
    ]
)
