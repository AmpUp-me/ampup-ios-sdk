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
            url: "https://raw.githubusercontent.com/AmpUp-me/ampup-ios-sdk/v0.1.3/AmpUpSDK.xcframework.zip",
            checksum: "bb68e32ba77a1ad1ecf850a740ca7ec054a3a3ac1c890f35b3220a4683bc56f9"
        ),
    ]
)
