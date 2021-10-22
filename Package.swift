// swift-tools-version:5.5

import PackageDescription

let package = Package(
    name: "spi-benchmark",
    dependencies: [
        .package(url: "https://github.com/apple/swift-argument-parser.git", .upToNextMajor(from: "0.5.0")),
        .package(url: "https://github.com/pointfreeco/swift-parsing.git", .upToNextMajor(from: "0.1.2"))
    ],
    targets: [
        .executableTarget(
            name: "spi-benchmark",
            dependencies: [
                .product(name: "ArgumentParser", package: "swift-argument-parser"),
                .product(name: "Parsing", package: "swift-parsing")
            ]),
        .testTarget(
            name: "spi-benchmarkTests",
            dependencies: ["spi-benchmark"]),
    ]
)
