// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "ViewModelOwners",
    platforms: [
        .iOS(.v9),
        .macOS(.v10_10),
        .tvOS(.v9),
        .watchOS(.v2)
    ],
    products: [
        .library(
            name: "ViewModelOwners",
            targets: ["ViewModelOwners"]
        ),
    ],
    targets: [
        .target(
            name: "ViewModelOwners",
            path: "Sources/Core",
            exclude: [
                "../Info.plist",
                "../Info-tvOS.plist",
                "../ViewModelOwners.h"
            ]
        ),
    ]
)