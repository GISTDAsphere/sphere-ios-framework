// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "SphereSDK",
    platforms: [
        .macOS(.v10_15), .iOS(.v13)
    ],
    products: [
        .library(name: "SphereSDK", targets: ["SphereSDK"])
    ],
    targets: [
        .binaryTarget(
            name: "SphereSDK",
            path: "SphereSDK.xcframework"
        )
    ]
)