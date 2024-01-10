// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "RivalShotApi",
    platforms: [
        .iOS("15.0")
    ],
    products: [
        .library(
            name: "RivalShotApi",
            targets: ["RivalShotApi"]
        ),
    ],
    targets: [
        .binaryTarget(
            name: "RivalShotApi",
            path: "./RivalShotApi.xcframework"
        ),
    ]
)
