// swift-tools-version:5.1

import PackageDescription

let package = Package(
    name: "Notification Banner",
    platforms: [
        .iOS(.v10)
    ],
    products: [
        .library(name: "Notification Banner", targets: ["NotificationBannerSwift"]),
    ],
    dependencies: [
        .package(url: "https://github.com/SnapKit/SnapKit.git", from: "5.0.0"),
        .package(url: "https://github.com/cbpowell/MarqueeLabel.git", .branch("xcode11"))
        
    ],
    targets: [
        .target(name: "NotificationBannerSwift", dependencies: ["NotificationBannerSwift"])
    ]
)

