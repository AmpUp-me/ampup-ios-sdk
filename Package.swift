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
            url: "https://raw.githubusercontent.com/AmpUp-me/ampup-ios-sdk/v0.1.4/AmpUpSDK.xcframework.zip",
            checksum: "8ef0be69cffcef82d79606f091c8cef84331ffd1e44ad771fd19a5fade8498a5"
        ),
    ]
)
