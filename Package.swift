// swift-tools-version: 5.9
import PackageDescription

let package = Package(
    name: "JoodSDK",
    platforms: [.iOS(.v15)],
    products: [
        .library(name: "JoodSDK", targets: ["JoodSDK"]),
    ],
    targets: [
        .binaryTarget(
            name: "JoodSDK",
            url: "https://github.com/x-arcom/jood-ios-sdk/releases/download/0.2.0/JoodSDK-0.2.0.xcframework.zip",
            checksum: "b478fa3fb6e47bbd22f2f33f1f013e99b9d6ac3206b346c97630aeccdf99ec07"
        ),
    ]
)
