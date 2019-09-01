// swift-tools-version:5.0
import PackageDescription

let package = Package(
    name: "SVProgressHUD",
    platforms: [
        .iOS(.v8)
    ],
    products: [
        .library(name: "SVProgressHUD", targets: ["SVProgressHUD"])
    ],
    targets: [
        .target(name: "SVProgressHUD", dependencies: [], path: "SVProgressHUD"),
    ],
    swiftLanguageVersions: [.v5]
)