// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription


let package = Package(
    name: "HBDNavigationBar",
    products: [
        .library(name: "HBDNavigationBar", targets: ["HBDNavigationBar"])
    ],
    targets: [
        .target(
            name: "HBDNavigationBar",
            dependencies: [],
            path: ".",
            sources: ["HBDNavigationBar.h",
                      "HBDNavigationBar.m",
                      "HBDNavigationController.h",
                      "HBDNavigationController.m",
                      "UIViewController+HBD.h",
                      "UIViewController+HBD.m"],
            publicHeadersPath: "include"
        )
    ]
)
