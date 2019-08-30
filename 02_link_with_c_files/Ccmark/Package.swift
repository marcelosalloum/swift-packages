// swift-tools-version:5.0
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "Ccmark",
    products: [
        .library(name: "Ccmark", targets: ["Ccmark"]),
    ],
    targets: [
        .systemLibrary(
            name: "Ccmark",
            pkgConfig: "libcmark",
            providers: [
                .brew(["libcmark"])
            ]
        )
    ]
)