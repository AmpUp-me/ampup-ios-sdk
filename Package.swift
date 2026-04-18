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
            checksum: "946e1d68d453e1d95b33ccbd19846b8dc11ff8c7542ee20a5b5ba3663cf5fe18"
        ),
    ]
)
