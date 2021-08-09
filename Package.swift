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
        
        .binaryTarget(name: "PingOnePackage", url: "https://github.com/OrChenOS/PingOneFrameworkZip/raw/main/PingOne.xcframework.1.5.0.zip", checksum: "f21f6af7c1fba1aee7a14b36ee8a8ccfcac47802564ef504c274d9aa79cd23a6")
        ]

)
