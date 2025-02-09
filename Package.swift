// swift-tools-version: 5.7
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "LGViews",
    platforms: [.iOS(.v13)],
    products: [
        .library(
            name: "LGViews",
            targets: ["LGViews"]),
    ],
    targets: [
        .target(
              name: "LGViews",
              path: "LGViews"),
    ]
)
