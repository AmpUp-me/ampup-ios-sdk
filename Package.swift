// swift-tools-version: 5.9
import PackageDescription

let package = Package(
    name: "AmpUpSDK",
    platforms: [.iOS(.v13)],
    products: [
        .library(name: "AmpUpSDK", targets: ["AmpUpSDK"]),
    ],
    targets: [
        .binaryTarget(
            name: "AmpUpSDK",
            url: "https://raw.githubusercontent.com/AmpUp-me/ampup-ios-sdk/v0.1.5/AmpUpSDK.xcframework.zip",
            checksum: "59914f5bed9a36d304eea01bdbabefa93fea1602f0edf5b509ec62d4d28b54b2"
        ),
    ]
)
