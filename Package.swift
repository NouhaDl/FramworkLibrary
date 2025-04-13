
// swift-tools-version: 5.10
import PackageDescription

let package = Package(
    name: "FramworkLibrary",
    platforms: [
        .iOS(.v16)
    ],
    products: [
        .library(
            name: "FramworkLibrary",
            targets: ["AttijariForum"]
        ),
    ],
    targets: [
        .binaryTarget(
            name: "AttijariForum",
            path: "./Sources/discussions/Build/AttijariForum.xcframework"
        )
    ]
)
