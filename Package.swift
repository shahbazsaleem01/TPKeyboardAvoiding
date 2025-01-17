// swift-tools-version:5.4.2
import PackageDescription

let package = Package(
    name: "TPKeyboardAvoiding",
    platforms: [
      .iOS(.v12)
    ],
    products: [
        .library(name: "TPKeyboardAvoiding", targets: ["TPKeyboardAvoiding"])
    ],
    targets: [
        .target(
            name: "TPKeyboardAvoiding",
            path: "TPKeyboardAvoiding"
        )
    ]
)
