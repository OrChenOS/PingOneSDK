// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "PingOnePackage",
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "PingOnePackage",
            targets: ["PingOnePackage"]),
    ],
    dependencies: [
        // Dependencies declare other packages that this package depends on.
        // .package(url: /* package url */, from: "1.0.0"),
    ],
    targets: [
        // Targets are the basic building blocks of a package. A target can define a module or a test suite.
        // Targets can depend on other targets in this package, and on products in packages this package depends on.
        
        .binaryTarget(name: "PingOnePackage", url: "https://github.com/pingidentity/pingone-mobile-sdk-ios/archive/refs/tags/v1.5.0.zip", checksum: "52f8308dd8a86f3b110754a5deb0b1d9b72f826afb881631dcdbfaac4d68d199")
        ]

)
