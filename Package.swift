// swift-tools-version:5.1

import PackageDescription

let package = Package(
    name: "NotificationBannerSwift",
    platforms: [
        .iOS(.v10)
    ],
    products: [
        .library(name: "NotificationBannerSwift", targets: ["NotificationBannerSwift"]),
    ],
    dependencies: [
        .package(url: "https://github.com/SnapKit/SnapKit.git", from: "5.0.0"),
        .package(url: "https://github.com/cbpowell/MarqueeLabel.git", .branch("xcode11"))
        
    ],
    targets: [
        .target(
            name: "NotificationBannerSwift",
            path: "NotificationBanner/Classes"
        )
    ]
)

