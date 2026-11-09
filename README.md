# Jood SDK for iOS

Adds Jood merchant cashback to your iOS app: merchant directory, wallet and scan-to-pay, in English and Arabic.

This package ships a compiled XCFramework. Integration guides, API keys and the full API reference are in your Jood anchor dashboard under **Integration**.

## Install

In Xcode: **File → Add Package Dependencies**, paste this repository's URL, and add the `JoodSDK` library to your app target.

```swift
dependencies: [
    .package(url: "https://github.com/x-arcom/jood-ios-sdk", from: "0.2.0"),
]
```

Requires iOS 15+ and `NSCameraUsageDescription` in your `Info.plist`.

## Support

support@myjood.com

© Jood. All rights reserved. Use is subject to your agreement with Jood.
