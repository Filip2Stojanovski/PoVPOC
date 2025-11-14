// swift-tools-version: 5.9
import PackageDescription

let package = Package(
    name: "PoVPOC", // Matches the repository name
    platforms: [
        .iOS(.v16), // Adjust if you want lower versions
        .macOS(.v14)
    ],
    products: [
        .library(
            name: "SharedComposeApp", // Name clients will import
            targets: ["SharedComposeApp"]
        )
    ],
    targets: [
        .binaryTarget(
            name: "SharedComposeApp",
            url: "https://github.com/Filip2Stojanovski/PoVPOC/raw/main/SharedComposeApp.xcframework.zip",
            checksum: "<PUT_YOUR_CHECKSUM_HERE>"
        )
    ]
)
