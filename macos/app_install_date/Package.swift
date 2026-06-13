// swift-tools-version: 5.9
import PackageDescription

let package = Package(
    name: "app_install_date",
    platforms: [
        .macOS("10.14"),
    ],
    products: [
        .library(name: "app-install-date", targets: ["app_install_date"]),
    ],
    targets: [
        .target(
            name: "app_install_date",
            dependencies: [],
            resources: [],
            cSettings: [
                .headerSearchPath("include/app_install_date"),
            ]
        ),
    ]
)
