// swift-tools-version: 5.9
import PackageDescription

let package = Package(
    name: "app_install_date",
    platforms: [
        .iOS("12.0"),
    ],
    products: [
        .library(name: "app-install-date", targets: ["app_install_date"]),
    ],
    targets: [
        .target(
            name: "app_install_date",
            dependencies: [],
            resources: []
        ),
    ]
)
