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
            url: "https://github.com/AmpUp-me/ampup-ios-sdk/releases/download/v0.0.0/AmpUpSDK.xcframework.zip",
            checksum: "REPLACE_WITH_CHECKSUM"
        ),
    ]
)
