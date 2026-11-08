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
            url: "https://github.com/x-arcom/jood-ios-sdk/releases/download/0.1.0/JoodSDK-0.1.0.xcframework.zip",
            checksum: "7a55b7d2e8dda04d9098d60b58cc4e7e32325822add7564ce6fa6a19e4991472"
        ),
    ]
)
