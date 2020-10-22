// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "EPSignature",
    platforms: [
        .iOS(.v11)
    ],
    products: [
        .library(name: "EPSignature", targets: ["EPSignature"])
    ],
    dependencies: [
    ],
    targets: [
        .target(
            name: "EPSignature",
            dependencies: [],
            path: "Pod/Classes",
            resources: [
                .process("Pod/Classes/EPSignatureViewController.xib")
            ],
            linkerSettings: [
                .linkedFramework("UIKit")
            ]
        )
    ],
    swiftLanguageVersions: [.v5]
)
