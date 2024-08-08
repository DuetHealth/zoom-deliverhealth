// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "MobileRTC",
    platforms: [
        .iOS(.v14)
    ],
    products: [
        .library(
            name: "MobileRTC",
            targets: ["MobileRTC"]
        ),
    ],
    targets: [
        .binaryTarget(
            name: "MobileRTC",
            path: "sources/Zoom/MobileRTC.xcframework"
        )
    ]
)
