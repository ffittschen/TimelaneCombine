// swift-tools-version:5.1
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "TimelaneCombine",
    platforms: [
      .macOS(.v10_15),
      .iOS(.v13)
    ],
    products: [
        .library(
            name: "TimelaneCombine",
            targets: ["TimelaneCombine"]),
    ],
    dependencies: [
      .package(url: "https://github.com/icanzilb/TimelaneCore", .branch("master"))
    ],
    targets: [
        .target(
            name: "TimelaneCombine",
            dependencies: []),
        .testTarget(
            name: "TimelaneCombineTests",
            dependencies: ["TimelaneCombine"]),
    ]
)
