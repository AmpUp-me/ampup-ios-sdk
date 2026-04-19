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
            url: "https://raw.githubusercontent.com/AmpUp-me/ampup-ios-sdk/v0.1.2/AmpUpSDK.xcframework.zip",
            checksum: "603c2dfabf3faeb21623c0baf07787ca4cd6deeb8358e6d4c347607c79fca5ee"
        ),
    ]
)
