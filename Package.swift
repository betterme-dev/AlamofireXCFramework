// swift-tools-version:5.3
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
            url: "https://github.com/betterme-dev/AlamofireXCFramework/releases/download/1.0.0/Alamofire.xcframework.zip",
            checksum: "79ebfb450180b2e4f68f7014554e6c4ea6907468f053fb6fff51b77925e13332"),
    ]
)
