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
            url: "https://raw.githubusercontent.com/AmpUp-me/ampup-ios-sdk/v0.1.0/AmpUpSDK.xcframework.zip",
            checksum: "2ed0966f1e7cad145e67d3f16504b4ef0c3d579544651fef082ea3409d0056a8"
        ),
    ]
)
