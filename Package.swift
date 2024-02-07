// swift-tools-version:5.5
import PackageDescription

let package = Package(
    name: "AXStateButton",
    platforms: [
        .iOS("8.0")
    ],
    products: [
        .library(
            name: "AXStateButton",
            targets: ["AXStateButton"]
        )
    ],
    dependencies: [],
    targets: [
        .target(
            name: "AXStateButton",
            dependencies: [],
            path: "Source",
            publicHeadersPath: "Source"
        )
    ]
)
