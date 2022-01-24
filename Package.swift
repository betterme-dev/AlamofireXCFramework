// swift-tools-version:5.4
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "AlamofireXCFramework",
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "AlamofireXCFramework",
            targets: ["Alamofire"]),
    ],
    dependencies: [
        // Dependencies declare other packages that this package depends on.
        // .package(url: /* package url */, from: "1.0.0"),
    ],
    targets: [
        // Targets are the basic building blocks of a package. A target can define a module or a test suite.
        // Targets can depend on other targets in this package, and on products in packages this package depends on.
        .binaryTarget(
            name: "Alamofire",
            url: "https://github.com/betterme-dev/AlamofireXCFramework/releases/download/5.4.4/Alamofire.xcframework.zip",
            checksum: "94aa0509a29c6dae58c14eb573aa01a5baff5ce63506e1ac29de3358efa95d31"),
    ]
)
