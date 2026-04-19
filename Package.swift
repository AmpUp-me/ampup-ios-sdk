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
<<<<<<< HEAD
            url: "https://github.com/AmpUp-me/ampup-ios-sdk/releases/download/v0.1.0/AmpUpSDK.xcframework.zip",
            checksum: "b1e4ae4cb0e0ea04b62fcc77ee7dcbb0e2f8a8f7c4a53e7f0a91cdde6f06a552"
=======
            url: "https://raw.githubusercontent.com/AmpUp-me/ampup-ios-sdk/v0.1.0/AmpUpSDK.xcframework.zip",
            checksum: "2ed0966f1e7cad145e67d3f16504b4ef0c3d579544651fef082ea3409d0056a8"
>>>>>>> 4586f47 (release: host v0.1.0 binary artifact in repo)
        ),
    ]
)
