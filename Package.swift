// swift-tools-version:4.0
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "CFBCAccess",
    pkgConfig: "FBCAccess",
    products: [
        .library (name: "CFBCAccess", targets: ["CFBCAccess"])
    ],
    targets: [
        .target (name: "CFBCAccess", dependencies: []),
    ]
)
