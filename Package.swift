// swift-tools-version: 5.8
import PackageDescription

let package = Package(
    name: "GTMNSStringAdditions",
    platforms: [.iOS(.v14)],
    products: [
        .library(
            name: "GTMNSStringAdditions",
            targets: ["GTMNSStringAdditions"]),
    ],
    dependencies: [
    ],
    targets: [
        .target(
            name: "GTMNSStringAdditions",
            dependencies: [],
            path: "Pod/Classes")
    ],
    swiftLanguageVersions: [.v5]
)
