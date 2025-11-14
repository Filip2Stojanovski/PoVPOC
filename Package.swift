//
// Created by Filip Stojanovski on 14.11.25.
//

import PackageKit
import Foundation

let package = Package(
    name: "SharedComposeApp",
    platforms: [
        .iOS(.v14)
    ],
    products: [
        .library(
            name: "SharedComposeApp",
            targets: ["SharedComposeApp"]
        )
    ],
    targets: [
        .binaryTarget(
            name: "SharedComposeApp",
            url: "https://github.com/Filip2Stojanovski/PoVPOC/blob/main/SharedComposeApp.xcframework.zip",
            checksum: "475b424c6f8f6e92110acc3507513592b30336bea51759a86ccaf0aa7a76b433"
        )
    ]
)