// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "EDNAPushX",
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "EDNAPushX",
            targets: ["EDNAPushX"]),
    ],
    dependencies: [
        // Dependencies declare other packages that this package depends on.
        // .package(url: /* package url */, from: "1.0.0"),
    ],
    targets: [
        // Targets are the basic building blocks of a package. A target can define a module or a test suite.
        // Targets can depend on other targets in this package, and on products in packages this package depends on.
        .binaryTarget(
            name: "EDNAPushX",
            url: "https://github.com/edna-ru/push-x-ios/releases/download/1.3.1/edna-push-x-1.3.1.zip",
            checksum: "182cba7a79d337a56397d7b3dca9e9a42e73b6ad093d74a07eabe7f39ead953b"
        ),
    ]
)