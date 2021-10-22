// swift-tools-version:5.5

import PackageDescription

let package = Package(
    name: "spi-benchmark",
    dependencies: [
        .package(url: "https://github.com/pointfreeco/swift-parsing.git", .upToNextMajor(from: "0.1.2"))
    ],
    targets: [
        .executableTarget(
            name: "spi-benchmark",
            dependencies: [.product(name: "Parsing", package: "swift-parsing")]),
        .testTarget(
            name: "spi-benchmarkTests",
            dependencies: ["spi-benchmark"]),
    ]
)
