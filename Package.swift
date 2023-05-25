// swift-tools-version:5.0

import PackageDescription

let package = Package(
    name: "SimplePDF",
    products: [
        .library(name: "SimplePDF", targets: ["SimplePDF"])
    ],
    targets: [
        .target(name: "SimplePDF", path: "SimplePDF"),
    ],
    swiftLanguageVersions: [.v5]
)
