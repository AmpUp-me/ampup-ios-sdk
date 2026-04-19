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
            url: "https://github.com/AmpUp-me/ampup-ios-sdk/releases/download/v0.1.0/AmpUpSDK.xcframework.zip",
            checksum: "b1e4ae4cb0e0ea04b62fcc77ee7dcbb0e2f8a8f7c4a53e7f0a91cdde6f06a552"
        ),
    ]
)
