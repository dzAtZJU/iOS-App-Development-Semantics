// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "iOSApp-Development-Semantics",
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "iOSApp-Development-Semantics",
            targets: ["iOSApp-Development-Semantics"]),
    ],
    dependencies: [
        // Dependencies declare other packages that this package depends on.
        // .package(url: /* package url */, from: "1.0.0"),
        .package(name: "Elo_Itself", url: "https://github.com/dzAtZJU/Elo-Itself", .branch("master")),
        .package(name: "Elo", url: "https://github.com/dzAtZJU/Elo", .branch("main"))
    ],
    targets: [
        // Targets are the basic building blocks of a package. A target can define a module or a test suite.
        // Targets can depend on other targets in this package, and on products in packages this package depends on.
        .target(
            name: "iOSApp-Development-Semantics",
            dependencies: ["Elo_Itself", "Elo"]),
        .testTarget(
            name: "iOSApp-Development-SemanticsTests",
            dependencies: ["iOSApp-Development-Semantics"]),
    ]
)
