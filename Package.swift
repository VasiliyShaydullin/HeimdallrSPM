// swift-tools-version:5.4
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "HeimdallrSPM",
    platforms: [
        .macOS(.v11),
        .iOS(.v13)
    ],
    products: [
        // Products define the executables and libraries produced by a package, and make them visible to other packages.
        .library(
            name: "HeimdallrSPM",
            targets: ["HeimdallrSPM"]),
    ],
//    dependencies: [
        // Dependencies declare other packages that this package depends on.
//        .package(
//            url: "https://github.com/antitypical/Result.git",
//            from: "5.0.0"),
//    ],
    targets: [
        // Targets are the basic building blocks of a package. A target can define a module or a test suite.
        // Targets can depend on other targets in this package, and on products in packages which this package depends on.
        .target(
            name: "HeimdallrSPM",
            dependencies: [/*"Result"*/]),
        .testTarget(
            name: "HeimdallrSPMTests",
            dependencies: ["HeimdallrSPM"]),
    ]
)
