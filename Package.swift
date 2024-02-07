// swift-tools-version:5.5
import PackageDescription

let package = Package(
    name: "AXStateButton",
    platforms: [
        .iOS("10.0")
    ],
    products: [
        .library(
            name: "AXStateButton",
            targets: ["Core"]
        ),
    ],
    dependencies: [],
    targets: [
        .target(
            name: "Core",
            dependencies: [],
            path: "Source",
            publicHeadersPath: "."
        )
    ]
)
